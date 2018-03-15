import * as d3 from "d3";

function getData() {
    d3.csv("http://localhost:8000/uw_ped_data.csv", (data) => {
        console.log(data);
    });
}

export {getData};