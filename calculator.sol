//SPDX-License-Identifier: MIT
pragma solidity^0.8.4;
import "hardhat/console.sol";
//execution cost 388073
//44290
contract calculator{
    int c;
    //addition
    function add(int a, int b) public{
        c=a+b;
    }
    //subtraction
    function sub(int a, int b) public {
        c=a-b;
    }
    //multiplication
    function multi(int a, int b) public {
        c=a*b;
    }
    //division
    function div(int  a, int b) public {
        require(a>b && b>0,"b should be greater than 0 and first 'a'");
        c=a/b;
    }
    //getting result
    function getResult() public view returns(int){
        return c;
    }
}