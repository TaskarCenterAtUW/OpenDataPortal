import React, { Component } from 'react';
import mapboxgl from 'mapbox-gl';
import MapboxGeocoder from 'mapbox-gl-geocoder';
const GeoJSON = require('geojson');
// This is only contains partial data
const DataRepo = require('./../Data/data.js');

mapboxgl.accessToken = 'pk.eyJ1IjoidmFuZXNoc3UiLCJhIjoiY2pkamZpbzZ3MW0ycTJ6cmxtNnJhZ2k4ZCJ9.bzJJ_dSQlZefW6kWSSjlzw';
var map;

class Map extends Component {
  constructor(props) {
    super(props);
    this.state = {}
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

      var data = require('./sidewalks.geojson')

      map.addSource('sidewalks', {
        "type": "geojson",
        "data": data
      });

      map.addLayer({
        "id": "sidewalks",
        "type": "line",
        "source": "sidewalks",
        "layout": {
          "line-join": "round",
          "line-cap": "round"
        },
        "paint": {
          "line-color": "red",
          "line-width": 3,
          "opacity": this.props.crime
        }
      });

      // Change point after search
      geocoder.on('result', function (ev) {
        map.getSource('point').setData(ev.result.geometry);
        let pin = ev.result.geometry;
        // hard code the pin
        pin = [-122.4019, 47.673490];
        // console.log(pin);
        let sidewalks = DataRepo["default"]["data"]["collection"]["features"];
        // console.log(sidewalks[0]);
        let relSidewalks = [];
        sidewalks.forEach((elem) => {
          let coords = elem["geometry"]["coordinates"];
          let maxLong = Math.max(coords[0][0], coords[1][0]);
          let minLong = Math.min(coords[0][0], coords[1][0]);
          let maxLat = Math.max(coords[0][1], coords[1][1]);
          let minLat = Math.min(coords[0][1], coords[1][1]);
          // check if the sidewalk is close to the point
          if (((pin[0] < maxLong) && (pin[0] > minLong)) && ((pin[1] < maxLat) && (pin[1] > minLat))) {
            relSidewalks.push(elem);
          }
        });
        
        
        console.log(relSidewalks);
        /*
        DataRepo.forEach((elem) => {

        });
        */
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