pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./Tr1.sol";

contract Tr1Test is DSTest {
    Tr1 tr;

    function setUp() public {
        tr = new Tr1();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
