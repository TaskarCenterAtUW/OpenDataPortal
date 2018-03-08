import React, { Component } from 'react';
import { DragDropContext, Droppable, Draggable } from 'react-beautiful-dnd';

class Sidebar extends Component {
      render() {
        return (
            <div id="sidebar">
                <div className="container"> 
                    <div id="instructions">
                        Weight each concern (1 - only concern, 0 - not concerned)
                    </div>
                    <form onSubmit={this.handleSubmit}>
                        <div>
                            <label>Crime</label>
                            <input type="email" className="form-control" id="exampleFormControlInput1" placeholder="0.5" />
                        </div>
                        <div>
                            <label>Transportation</label>
                            <input type="email" className="form-control" id="exampleFormControlInput1" placeholder="0.4" />
                        </div>
                        <div>
                            <label>Green Spaces</label>
                            <input type="email" className="form-control" id="exampleFormControlInput1" placeholder="0.1" />
                        </div>
                        <button type="submit" value="Submit" className="btn btn-primary">Submit</button>
                     </form>
                </div>
          </div>
        );
      }

      handleSubmit() {
          console.log('m');
      }
}

export default Sidebar;