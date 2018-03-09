import React from "react";
import { Navbar } from 'react-bootstrap';

export default class NavBar extends React.Component {
    render() {
        return (
            <div>
                <Navbar id="navbar" className="bg-info" fixedTop={true}>
                    <p id="heading" className="text-white lead">Open Pedestrian Data Portal</p>
                </Navbar>
            </div>
        )
    }
}