// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract dataStruct {

    struct Book{
        string bookName;
        string writerName;
        uint id;
        bool stock;
    }
    
    Book book1;
    Book book2 = Book("Solidity", "Seher Sumeyye Tosun", 113, true);

    function setBookDetail() public {
        book1 = Book("Image Processing", "Iman Elawady", 61, true);
    }

    function bookInfo() public view returns(string memory, string memory, uint, bool){
        return (book2.bookName, book2.writerName, book2.id, book2.stock);
    }

    function getDetail() public view returns (string memory, uint){
        return (book1.writerName, book1.id);
    }
}