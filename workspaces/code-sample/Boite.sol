// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Boite is Ownable {
    uint private m_value;

    event ValueChanged(uint old_value, uint new_value);

    function setValue(uint value) public onlyOwner {
        uint old_value = m_value;
        m_value = value;
        emit ValueChanged(old_value, m_value);
    }
    function getValue() public view returns (uint) {
        return m_value;
    }
}
//0x552410770000000000000000000000000000000000000000000000000000000000000096