pragma solidity 0.8.7;

interface ICredit{
function safeMint(address to)external;
function ownerOf(uint tokenID)external returns(address);
}
