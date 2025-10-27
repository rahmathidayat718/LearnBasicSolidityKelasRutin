// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract LearnString {
    // Variabel string untuk menyimpan nama tanaman
    string public plantName;

    // Constructor mengatur nilai awal
    constructor() {
        plantName = "Mawar";
    }

    // Fungsi untuk mengubah nama
    function changeName(string memory _newName) public {
        plantName = _newName;
    }
}