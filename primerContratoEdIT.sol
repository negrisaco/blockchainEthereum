pragma solidity ^0.4.17;

contract ejemploEducacionIT {
    
    string public message;
    
    function ejemploEducacionIT (string initialMessage) public {
        message = initialMessage;
    }
    
    function myMessage() public view returns (string) {
        return message;
    }
    
    function getExpression () public pure returns (string) {
        return "CACA";
    }
}