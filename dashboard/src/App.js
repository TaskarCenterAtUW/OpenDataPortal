import React, { Component } from 'react';
import { HashRouter as Router, Switch, Redirect, Route } from 'react-router-dom';
import constants from "./Components/Constants";
import LandingPage from "./Components/LandingPage";
import Sidewalk from "./Components/Sidewalk";
import Map from "./Components/Map";
import Sidebar from "./Components/Sidebar";
import NavBar from "./Components/NavBar"

class App extends Component {

  constructor(props) {
    super(props);
    this.state = {
      crime: 1,
      transport: 1,
      green: 1
    }

    this.handleCrimeChange = this.handleCrimeChange.bind(this);
  }

  render() {
    return (
      <div>
        <Map 
          crime={this.state.crime}
          transport={this.state.transport}
          crime={this.state.green}
        />
        <Sidebar 
          handleCrimeChange={this.handleCrimeChange}
          handleTransportChange={this.handleTransportChange}
          handleGreenSpacesChange={this.handleGreenSpacesChange}
        />
        <NavBar />
      </div>
    );
  }

  handleFormSubmit(item) {
    var myLat = item.lat;
    var myLong = item.lng;
    fetch("http://gisrevprxy.seattle.gov/arcgis/rest/services/SDOT_EXT/ASSETS/MapServer/2/query?where=1%3D1&outFields=*&outSR=4326&f=json")
      .then((response) => {
        return response.json();
      })
      .then((json) => {
        var sidewalks = new Set();
        for (var i = 0; i < json.features.length; i++) {
          var sidewalkSegment = json.features[i].geometry.paths[0];
          for (var j = 0; j < sidewalkSegment.length; j++) {
            var long = sidewalkSegment[j][0];
            var lat = sidewalkSegment[j][1];
            if (long >= myLong - 0.005 && long <= myLong + 0.005 && lat >= myLat - 0.005 && lat <= myLat + 0.005) {
              sidewalks.add(json.features[i].attributes.UNITID);
            }
          }
        }
        console.log(sidewalks);
      })
      .catch((error) => {
        console.log(error);
      });
  }

  handleCrimeChange(value) {
    this.setState({
      crime: value
    });
  }

  handleTransportChange(value) {
    this.setState({
      transport: value
    });
  }

  handleGreenSpacesChange(value) {
    this.setState({
      green: value
    });
  }
}

export default App;
