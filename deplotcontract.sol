pragma solidity ^0.8.0;

import "./ini.sol";


contract TokenINI is ERC20 {
    constructor() ERC20("Infinity Meta Objects", "INI") {
        _mint(msg.sender, 210000000 * 10 ** 8); 
    }
}