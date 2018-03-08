import React, { Component } from 'react';
import { HashRouter as Router, Switch, Redirect, Route } from 'react-router-dom';
import constants from "./Components/Constants";
import LandingPage from "./Components/LandingPage";
import Sidewalk from "./Components/Sidewalk";
import Map from "./Components/Map";
import Sidebar from "./Components/Sidebar";

class App extends Component {
  render() {
    return (
      <div>
        {/*<Router>
          <Switch>
            <Route exact path={constants.routes.home} component={LandingPage} />
          </Switch>
        </Router>
        <Sidewalk
          onFormSubmit={(item) => {
            this.handleFormSubmit(item);
          }}
        />*/}
        <Map />
        <Sidebar />
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
        for (var i = 0; i < json.features.length; i ++) {
          var sidewalkSegment = json.features[i].geometry.paths[0];
          for (var j = 0; j < sidewalkSegment.length; j ++) {
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
}

export default App;
