// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract  Test{
    function ifElse1(uint x) public pure returns (uint){
        if(x<10){
            return 0;
        }
        else if(x<20){
            return 1;
        }
        else{
            return 2;
        }
    }

    function ifElse2(uint y) public pure returns (uint) {
//        if(y<10){
//            return 1;
//        }
//        else{
//            return 2;
//        }

        return y<10 ? 1 : 2;    // yukarıdaki yapıyı kısaca bu şakilde yazabiliriz.
    }
}