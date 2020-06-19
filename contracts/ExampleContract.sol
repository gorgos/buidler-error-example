// SPDX-License-Identifier: MIT
pragma solidity 0.6.10;
pragma experimental ABIEncoderV2;

contract ExampleContract {
    struct MyStruct {
        address param1;
        address param2;
        address param3;
    }

    function init(address owner) public {}

    function init(MyStruct memory myStruct) public {}
}
