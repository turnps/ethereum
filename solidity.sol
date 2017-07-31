pragma solidity ^0.4.0;
contract TEST {

    uint public x;
    mapping(uint => string) public mp;
    function setmp(){
        mp[123] = "hello mp";
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
