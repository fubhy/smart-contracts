pragma solidity 0.5.11;

import "./IERC20.sol";


interface IGasHelper {
    function freeGas(address platformWallet, IERC20 src, IERC20 dest) external;
}
