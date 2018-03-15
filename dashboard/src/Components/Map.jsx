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

    var geocoder = new MapboxGeocoder({
      accessToken: mapboxgl.accessToken
    });

    this.map.addControl(geocoder);
    this.map.addControl(new mapboxgl.NavigationControl());


    this.map.on('load', () => {
      this.map.addSource('marker', {
        "type": "geojson",
        "data": {
            "type": "FeatureCollection",
            "features": []
        }
      });

      this.map.addLayer({
          "id": "point",
          "source": "marker",
          "type": "circle",
          "paint": {
              "circle-radius": 15,
              "circle-color": "#007cbf"
          }
      });

      geocoder.on('result', (ev) => {
        this.map.getSource('marker').setData(ev.result.geometry);
        let coords = ev.result.geometry["coordinates"];
        console.log(coords[0] + " " + coords[1] + " " + 0.1)
      });
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
      left: '25%',
      width: '75vw'
    };

    return (
      <div id="map" style={style} ref={el => this.mapContainer = el} />
    );
  }
}

export default Map;