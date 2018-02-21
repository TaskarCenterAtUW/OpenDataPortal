import React, { Component } from 'react';
import mapboxgl from 'mapbox-gl';

mapboxgl.accessToken = 'pk.eyJ1IjoidmFuZXNoc3UiLCJhIjoiY2pkamZpbzZ3MW0ycTJ6cmxtNnJhZ2k4ZCJ9.bzJJ_dSQlZefW6kWSSjlzw';

class Map extends Component {
  componentDidMount() {
    this.map = new mapboxgl.Map({
      container: this.mapContainer,
      style: 'mapbox://styles/mapbox/streets-v9',
      center: [-122.3035, 47.6553],
      zoom: 14
    });
  }
  
  componentWillUnmount() {
    this.map.remove();
  }
  
  render() {
    const style = {
      position: 'absolute',
      top: 150,
      bottom: 0,
      width: '100%'
    };
  
    return (
      <div style={style} ref={el => this.mapContainer = el} />
    );
  }
}

export default Map;