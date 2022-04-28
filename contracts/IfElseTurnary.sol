contract IfElse {
    function example(uint _x) external pure returns (uint) {
        if (_x < 10) {
            return 1;
        }
        else if (_x < 20) {
            return 2;
        }
        return 3;
    }

    function turnary(uint _x) external pure returns (uint) {
        
        if (_x < 10) {
            return 1;
        }
        return 2;

        // Can also be written as 
        return _x < 10 ? 1 : 2;
    }
}
