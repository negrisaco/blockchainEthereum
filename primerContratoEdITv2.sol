pragma solidity ^0.4.17;

contract ejemploEducacionIT {
    
    string public message;
    string private finalMessage;
    
    function ejemploEducacionIT (string initialMessage, string otherMessage) public {
        message = initialMessage;
        finalMessage = otherMessage;
    }
    
    function myMessage() public view returns (string) {
        return message;
    }
    
    function getExpression () public pure returns (string) {
        return "CACA";
    }

    function myFinalMessage() public view returns (string) {
        return finalMessage;
    }
}