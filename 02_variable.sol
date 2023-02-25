// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract myVariables {

    int public num1 = -100;     // 2^256 - int değişken türü (poz ve neg) değerleri tutar(yarısı poz-neg)
    uint public num2 = 2567;    // 2^256 - uint sadece pozitif değer tutar

    int8 public num3 = 127;     //2^8 = 256  - (127 pozitif - 127 negatif)
    uint8 public num4 = 255;    //2^8 = 256  - pozitif değer tutar [0-255]
//  int16, int32, int32......
//  uint16, uint32, uint32......

    bool public durum = false;
    address public myAddress = 0xf8e81D47203A594245E36C48e151709F0C19fBe8;
    
    bytes1 public value1 = 0x65;    // 1 karakter/harf tutar.
}