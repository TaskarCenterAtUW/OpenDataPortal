import React, { Component } from 'react';

class Sidewalk extends Component {
    render() {
        return (
            <div className="Form">
                <form
                    onSubmit={(e) => {
                        this.handleFormSubmit(e);
                    }}>
                    <input
                        type="text"
                        id="input-box"
                        placeholder="Enter location"
                        ref="inputBox"
                    />
                    <button type="submit" className="btn btn-primary search" ref="search">Search</button>
                </form>
            </div>
        );
    }

    handleFormSubmit(e) {
        e.preventDefault();

        var location = this.refs.inputBox.value.replace(" ", "+");
        fetch("https://maps.googleapis.com/maps/api/geocode/json?address="+ location + "&key=AIzaSyDG8zcbKOVi64rE4ox0ITLgS_1jb2RzhMc")
            .then((response) => {
                return response.json();
            })
            .then((json) => {
                var coords = json.results[0].geometry.location;
                console.log(coords);
                this.props.onFormSubmit(coords);
            })
            .catch((error) => {
                console.log(error);
            }); 
    }
}

export default Sidewalk;