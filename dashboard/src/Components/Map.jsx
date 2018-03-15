import React, { Component } from 'react';
import mapboxgl from 'mapbox-gl';
import MapboxGeocoder from 'mapbox-gl-geocoder';

mapboxgl.accessToken = 'pk.eyJ1IjoidmFuZXNoc3UiLCJhIjoiY2pkamZpbzZ3MW0ycTJ6cmxtNnJhZ2k4ZCJ9.bzJJ_dSQlZefW6kWSSjlzw';
var map;

class Map extends Component {
  componentDidMount() {
    map = new mapboxgl.Map({
      container: this.mapContainer,
      style: 'mapbox://styles/mapbox/streets-v9',
      center: [-122.3035, 47.6553],
      zoom: 14
    });

    var geocoder = new MapboxGeocoder({
      accessToken: mapboxgl.accessToken
    });

    map.addControl(geocoder);

    map.addControl(new mapboxgl.NavigationControl());

    map.on('load', () => {
      
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

      geocoder.on('result', function(ev) {
          map.getSource('point').setData(ev.result.geometry);
      });
      
      map.addLayer({
        "id": "route",
        "type": "line",
        "source": {
            "type": "geojson",
            "data": {
                "type": "Feature",
                "properties": {},
                "geometry": {
                    "type": "LineString",
                    "coordinates": [
                        [-122.312119, 47.656260],
                        [-122.312076, 47.658363]
                    ]
                }
            }
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