import * as d3 from "d3";
import * as geojson from "geojson";

let result = {}

function parseData() {
    d3.csv("http://localhost:8000/uw_ped_data.csv", (data) => {
        let collection = {
            "type": "FeatureCollection",
            "features": []
        };
        data.forEach((row) => {
            let properties = Object.keys(row);
            // format linestring
            let linestring = row["geometry"];
            let halves = linestring.split(",");
            halves[1] = halves[1].substring(1, halves[1].length - 1);
            halves[0] = halves[0].substring(13, halves[0].length);
            let segment1 = halves[0].split(" ");
            let segment2 = halves[1].split(" ");
            // parse strings into floats
            segment1[0] = parseFloat(segment1[0]);
            segment1[1] = parseFloat(segment1[1]);
            segment2[0] = parseFloat(segment2[0]);
            segment2[1] = parseFloat(segment2[1]);
            // add new fields to the row
            row["Line"] = [segment1, segment2];

            // set default format
            geojson.defaults = { 'LineString': 'Line', include: properties };
            let parsed = geojson.parse(row, {});
            collection["features"].push(parsed);
        });
        result["collection"] = collection;
        let cache = window.localStorage;
        cache.setItem("collection", collection);
        console.log(localStorage.getItem("collection"));
    })
}

export { parseData, result };