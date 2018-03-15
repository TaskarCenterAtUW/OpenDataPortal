import * as d3 from "d3";

function getData() {
    d3.csv("Data/uw_ped_data.csv", (data) => {
        console.log(data);
    });
}

export {getData};