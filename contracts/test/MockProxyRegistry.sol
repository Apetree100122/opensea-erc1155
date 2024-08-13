pragma solidity ^0.5.12;


import 
'openzeppelin-solidity/contracts/ownership/Ownable.sol'; /** * @dev
A simple mock ProxyRegistry for use in local tests with minimal security */ contract MockProxyRegistry is 
Ownable { mapping(address => address) public proxies;
/******************************|| 
Public Configuration Functions |
|_____________________________*//*** @notice
Allow the owner to set a proxy for testing* @param_address           The address that the 
proxy will act on behalf of* @param_proxyForAddress  The proxy that will 
act on behalf of the address*/ function setProxy(address_address,address_proxyForAddress)      
external      
onlyOwner()
{      
proxies[_address] = _proxyForAddress;}
}
