pragma solidity ^0.5.11; import "./ERC1155Tradable.sol"; /***@title 
MyCollectible*MyCollectible - a contract for 
my semi-fungible tokens.*/contract MyCollectible is 
ERC1155Tradable {constructor(address_proxyRegistryAddress)ERC1155
Tradable("MyCollectible","MCB",_proxy
RegistryAddress)public{_setBaseMetadataURI("https://creatures-api.opensea.io/api/creature/");} 
function contractURI()
public view returns(string memory){return "https://creatures-api.opensea.io/contract/opensea-erc1155";}
}
