import React, { Component } from 'react';
import { ButtonToolbar } from 'react-bootstrap';
import { DropdownButton } from 'react-bootstrap';
import { MenuItem } from 'react-bootstrap';

import { ListGroup } from 'react-bootstrap';
import { ListGroupItem } from 'react-bootstrap';

class Sidebar extends Component {
    constructor(props) {
        super(props);
        this.state = { profile: 'Select' };
    }
    render() {
        let profileOptions = ["Select", "Manual Wheelchair", "Power Wheelchair", "Cane"]
        return (
            <div id="sidebar" className="bg-light" ref='sidebar'>
                <ListGroup>
                    <ListGroupItem className="bg-light">
                        <p className="text-info"><b>Select User Profile</b></p>
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
                        <p className="text-muted"><i>Assign a weight to each factor (between 0 to 1). The weights must add upto 1.</i></p>
                        <form onSubmit={this.handleSubmit}>
                            <div className="d-flex item">
                                <label className="desc">Criminal Incident Reports</label>
                                <input type="number" step="0.1" max='1' min='0' className="form-control param" id="criminal-incidents" placeholder="0.5" />
                            </div>
                            <div className="d-flex item">
                                <label className="desc">Public transport (bus stops)</label>
                                <input type="number" step="0.1" max='1' min='0' className="form-control param" id="public-transports" placeholder="0.4" />
                            </div>
                            <div className="d-flex item">
                                <label className="desc">Green Spaces</label>
                                <input type="number" step="0.1" max='1' min='0' className="form-control param" id="green-spaces" placeholder="0.1" />
                            </div>
                            <button id="submit" type="submit" value="Submit" min='0' className="btn btn-info">Submit</button>
                        </form>
                    </ListGroupItem>
                </ListGroup>
            </div>
        );
    }

    handleSubmit() {
        console.log('weights submitted');
    } 
}

export default Sidebar;