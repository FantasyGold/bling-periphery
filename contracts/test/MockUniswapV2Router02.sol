pragma solidity =0.6.6;

import '../UniswapV2Router02.sol';

contract MockUniswapV2Router02 is UniswapV2Router02 {
    using SafeMath for uint;
    constructor (address _factory,address _WETH) UniswapV2Router02(_factory, _WETH) public {
        owner = msg.sender;
    }
    function getTokenInPair(address pair, address token) public override view returns (uint balance){
        
    }
    
}
