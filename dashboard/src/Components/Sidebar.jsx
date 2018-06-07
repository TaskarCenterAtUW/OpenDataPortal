import React, { Component } from 'react';
import { ButtonToolbar } from 'react-bootstrap';
import { DropdownButton } from 'react-bootstrap';
import { MenuItem } from 'react-bootstrap';
import { ListGroup } from 'react-bootstrap';
import { ListGroupItem } from 'react-bootstrap';
import Slider, { createSliderWithTooltip } from 'rc-slider';
import 'rc-slider/assets/index.css';

const SliderWithTooltip = createSliderWithTooltip(Slider);

const marks = {
    0: '0%',
    100: '100%'
  };

class Sidebar extends Component {
    constructor(props) {
        super(props);
        this.state = { 
            profile: 'Select', 
            defaultValue: 100, 
            min: 0, 
            max: 100,
        };
    }

    onCrimeChange = (value) => {
        this.props.handleCrimeChange(value / 100);
    }

    onTransportChange = (value) => {
        this.props.handleTransportChange(value / 100);
    }

    onGeenSpacesChange = (value) => {
        this.props.handleGreenSpacesChange(value / 100);
    }

    percentFormatter(v) {
        return `${v} %`;
    }

    render() {
        let profileOptions = ["Select", "Manual Wheelchair", "Power Wheelchair", "Cane"];
        return (
            <div id="sidebar" className="bg-light" ref='sidebar'>
                <ListGroup>
                    <ListGroupItem className="bg-light">
                        <p id="userprofileins" className="text-info"><b>Select User Profile</b></p>
                        <ButtonToolbar id="userprofile">
                            <DropdownButton title={this.state.profile} id="dropdown-size-medium">
                                {
                                    profileOptions.map(option => {
                                        return (<MenuItem key={option} onSelect={() => this.setState({profile: option})}>{option}</MenuItem>)
                                    })
                                }
                            </DropdownButton>
                        </ButtonToolbar>
                    </ListGroupItem>
                    <ListGroupItem className="bg-light">
                        <p className="text-info"><b>Choose your preferences</b></p>
                        {/*<p className="text-muted"><i>Assign a weight to each factor (between 0 to 1). The weights must add upto 1.</i></p>*/}
                        <div className="d-flex item">
                            <p className="factor">Criminal Incident Reports</p>
                            <SliderWithTooltip 
                                defaultValue = {this.state.defaultValue}
                                onChange={this.onCrimeChange}
                                tipFormatter={this.percentFormatter}
                                min={this.state.min}
                                max={this.state.max}
                                marks={marks}
                            />
                        </div>
                        <div className="d-flex item">
                            <p className="factor">Public transport (bus stops)</p>
                            <SliderWithTooltip 
                                defaultValue = {this.state.defaultValue}
                                onChange={this.onTransportChange}
                                tipFormatter={this.percentFormatter}
                                min={this.state.min}
                                max={this.state.max}
                                marks={marks}
                            />
                        </div>
                        <div className="d-flex item">
                            <p className="factor">Green Spaces</p>
                            <SliderWithTooltip 
                                defaultValue = {this.state.defaultValue}
                                onChange={this.onGreenSpacesChange}
                                tipFormatter={this.percentFormatter}
                                min={this.state.min}
                                max={this.state.max}
                                marks={marks}
                            />
                        </div>
                    </ListGroupItem>
                </ListGroup>
            </div>
        );
    }

    handleSubmit(evt) {
        evt.preventDefault();
        let cache = window.localStorage;
        cache.setItem("incidents", this.state.incidents);
        cache.setItem("transport", this.state.transport);
        cache.setItem("trees", this.state.trees);
    }
}

export default Sidebar;