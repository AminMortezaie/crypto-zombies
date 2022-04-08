// SPDX-License-Identifier: MIT

pragma solidity >=0.8.13;

import "./zombiefactory.sol";

contract ZombieFeeding is ZombieFactory {

    function feedAndMultiply(uint _zombieId, uint _targetDna) public {
        require(msg.sender == zombieToOwner[_zombieId]);
        Zombie storage myZombie = zombies[_zombieId]; 
    }

}
