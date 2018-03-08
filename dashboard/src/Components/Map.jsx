import React, { Component } from 'react';
import mapboxgl from 'mapbox-gl';
import MapboxGeocoder from 'mapbox-gl-geocoder';

mapboxgl.accessToken = 'pk.eyJ1IjoidmFuZXNoc3UiLCJhIjoiY2pkamZpbzZ3MW0ycTJ6cmxtNnJhZ2k4ZCJ9.bzJJ_dSQlZefW6kWSSjlzw';

class Map extends Component {
  componentDidMount() {
    this.map = new mapboxgl.Map({
      container: this.mapContainer,
      style: 'mapbox://styles/mapbox/streets-v9',
      center: [-122.3035, 47.6553],
      zoom: 14
    });

    this.map.on('load', () => {
      var geocoder = new MapboxGeocoder({
        accessToken: mapboxgl.accessToken
      });
    
      this.map.addControl(geocoder);
      
      /*this.map.addSource('single-point', {
        "type": "geojson",
        "data": {
            "type": "FeatureCollection",
            "features": []
        }
      });

      this.map.addLayer({
          "id": "point",
          "source": "single-point",
          "type": "circle",
          "paint": {
              "circle-radius": 10,
              "circle-color": "red"
          }
      });

      geocoder.on('result', function(ev) {
          this.map.getSource('single-point').setData(ev.result.geometry);
      });*/

      this.map.addControl(new mapboxgl.NavigationControl());
    });
  }
  
  componentWillUnmount() {
    this.map.remove();
  }
  
  render() {
    const style = {
      position: 'absolute',
      top: 0,
      bottom: 0,
      left: '20%',
      width: '80vw'
    };
  
    return (
      <div style={style} ref={el => this.mapContainer = el} />
    );
  }
}

export default Map;