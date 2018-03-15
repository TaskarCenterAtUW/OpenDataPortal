(function() {
	function algorithm(criminalIput, treeInput, bustopInput) {
		var rate = (criminal(criminalIput) + tree(treeInput) + bustop(bustopInput)) / 3;
	}

	function criminal(input) {
		if(input <=  5) {
			return 5;
		} else if(input > 5 && input <= 10) {
			return 4;
		} else if(input > 10 && input <= 20) {
			return 3;
		} else if(input > 20 && input <= 35) {
			return 2;
		} else {
			return 1;
		}
	}

	function tree(input) {
		if(input >= 100) {
			return 5;
		} else if(input >= 80 && input < 100) {
			return 4;
		} else if(input >= 60 && input < 80) {
			return 3;
		} else if(input >= 40 && input < 60) {
			return 2;
		} else {
			return 1;
		}
	}

	function bustop(input) {
		if(input >= 15) {
			return 5;
		} else if(input >= 10 && input < 15) {
			return 4;
		} else if(input >=  7 && input < 10) {
			return 3;
		} else if(input >= 3 && input < 7) {
			return 2;
		} else {
			return 1;
		}
	}
})();