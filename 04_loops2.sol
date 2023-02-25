// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract loops {
    uint sum;
    function loop2() public returns (uint){
        uint i;
        for (i=0; i<10; i++) 
        {
            sum += i;
        }
        return sum;
    }
}

// dışarıdan gelen global değişkeni kullandığımız için fonksiyonu pure olarak tanımlayamıyoruz.
// hiçbirşey belirtmeden (pure / view) fonksiyonu tanımlıyoruz.
// Deploy ettiğimizde sonucu direk göremiyoruz, alttaki açıklamaların aktığı panelden ulaşıyoruz.