import React, { Component } from 'react';
import mapboxgl from 'mapbox-gl';
import MapboxGeocoder from 'mapbox-gl-geocoder';
import { parseData } from '../getData';
import { result } from '../getData';

mapboxgl.accessToken = 'pk.eyJ1IjoidmFuZXNoc3UiLCJhIjoiY2pkamZpbzZ3MW0ycTJ6cmxtNnJhZ2k4ZCJ9.bzJJ_dSQlZefW6kWSSjlzw';
var map;

class Map extends Component {
  constructor(props) {
    super(props);
    this.state = {}
  }

  getData() {
    parseData();
        setTimeout(() => {
            console.log(result["collection"]);
            this.setState({
                collection: result["collection"]
            });
        }, 100);
  }

  componentWillMount() {
    // check local storage & make sure nothing is null
    // if != null 
  }

  componentDidMount() {
    //Map
    map = new mapboxgl.Map({
      container: this.mapContainer,
      style: 'mapbox://styles/mapbox/streets-v9',
      center: [-122.3035, 47.6553],
      zoom: 14
    });

    //Search bar
    var geocoder = new MapboxGeocoder({
      accessToken: mapboxgl.accessToken
    });

    map.addControl(geocoder);

    //Navigation controls
    map.addControl(new mapboxgl.NavigationControl());

    map.on('load', () => {
      
      //Point placed after search
      map.addSource("point", {
        "type": "geojson",
        "data": {
            "type": "FeatureCollection",
            "features": []
        }
      });

      map.addLayer({
        "id": "point",
        "source": "point",
        "type": "circle",
        "paint": {
            "circle-radius": 10,
            "circle-color": "red"
        }
      });

      //Change point after search
      geocoder.on('result', function(ev) {
          map.getSource('point').setData(ev.result.geometry);
          parseData();
          /*result.forEach((row) => {
            map.addLayer({
              "id": "route",
              "type": "line",
              "source": {
                  "type": "geojson",
                  "data": row.geometry
              },
              "layout": {
                  "line-join": "round",
                  "line-cap": "round"
              },
              "paint": {
                  "line-color": "red",
                  "line-width": 8,
                  'line-opacity': 0.5
              }
            });
          })*/
      });
    });
  }

  componentWillUnmount() {
    map.remove();
  }

  render() {
    return (
      <div id="map" ref={el => this.mapContainer = el} />
    );
  }
}

export default Map;