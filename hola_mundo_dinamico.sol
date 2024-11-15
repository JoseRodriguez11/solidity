// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract hola_mundo_dinamico {

    string Saludo_d = "Hola mundo Dinamico";
    string public Saludo_e = "Saludo inicial en el despligue";

    // funciones view no gastan gas. y son funciones que no realizan un cambio en el contrato
    function leerSaludo() public view returns (string memory) {
        return Saludo_d;
    }

    
    function guardarSaludo(string memory _nuevoSaludo) public {
        Saludo_d = _nuevoSaludo;
    }

}