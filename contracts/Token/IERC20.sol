// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
/**
 * @dev Interface of the ERC20 standard as defined in the EIP.
 */
interface _IERC20 is IERC20{
    //time weighted avg=sum/time
    function GetSum(address account) external returns(uint256);
    //burns tokens
     function burnfrom(address from, uint256 amount) external;
     //mints tokens
     function mint(address to, uint256 amount) external;

     function snapshot() external returns(uint256);

     function balanceOfAt(address account, uint256 snapshotId) external returns(uint256);
}
