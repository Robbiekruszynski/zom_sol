pragma solidity >=0.5.0 <0.6.0;

import "./zombiefactory.sol";

contract ZombieFeeding is ZombieFactory {
    // Storage refers to variables stored permanently on the blockchain.
    //Memory variables are temporary, and are erased between external function calls to your contract. Think of it like your computer's hard disk vs RAM.

    function feedAndMultiply(uint256 memory _zombieId, uint256 _targetDna)
        public
    {
        require(ownerZombieCount[msg.sender] == 0); //look into ths line
    }
}
