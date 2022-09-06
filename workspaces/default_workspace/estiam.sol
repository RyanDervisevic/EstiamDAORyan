//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.0;

contract Marketplace {
    address public seller;
    address public buyer;
    mapping (address => uint) public balances;

    event ListItem(address seller, uint price);
    event PurchasedItem(address seller, address buyer, uint price);

    enum StateType {
          ItemAvailable,
          ItemPurchased
    }

    StateType public State;

    constructor() {
        seller = msg.sender;
        State = StateType.ItemAvailable;
    }

    function buy(address paramSeller, address paramBuyer, uint paramPrice) public payable {
        require(paramPrice <= balances[paramBuyer], "Insufficient balance");
        State = StateType.ItemPurchased;
        balances[paramBuyer] -= paramPrice;
        balances[paramSeller] += paramPrice;

        emit PurchasedItem(paramSeller, buyer, msg.value);
    }
}