pragma solidity ^0.4.0;
contract TEST {

    uint public x;
    address public admin;
    function TEST(){
        admin = msg.sender;
    }
    mapping(uint => string) public mp;
    function setmp(){
        mp[123] = "hello mp";
        if(msg.sender != admin) throw;
    }
    function setx(uint a, uint b) returns(uint){
        x = plus(a,b);
        return x;
    }
    function plus(uint a, uint b) returns(uint){
        return a+b;
    }
    function RT()returns(uint, string){
        return(123,"hello world");
    }
}
