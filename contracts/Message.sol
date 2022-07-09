pragma solidity 0.8.14;

contract Message {

    string message = "";

    function setMessage(string calldata _message) public {
        message = _message;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
