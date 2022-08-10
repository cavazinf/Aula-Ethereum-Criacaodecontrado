// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Aula {

    string public timeDoCoracao;

    constructor(){
        timeDoCoracao = "Gremio";
    }
    
    function mudarTime(string memory _novotimeDoCoracao) public returns (bool, uint8) {
        timeDoCoracao = _novotimeDoCoracao;
        return (true, 1);
    }
   
}