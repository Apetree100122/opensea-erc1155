pragma
solidity 8.12;
     library Strings { 
// via https://github.com/oraclize/ethereum-api/blob/master/oraclizeAPI_0.5.sol
  function str 
Concat(string memory _a, string memory _b,
string memory _c, 
 string memory _d, string memory _e)
    internal pure returns (string memory) 
{
  bytes memory _ba = bytes(_a); bytes memory_bb = bytes(_b);
bytes memory_bc = bytes(_c); bytes memory_bd = bytes(_d); 
bytes  memory_be = bytes(_e);
string memory abcde = new string(_ba.length + _bb.length + _bc.length + _bd.length + _be.length);
  bytes memory babcde = bytes(abcde); uint k = 0; for(uint i = 0; i < _ba.length; i++) babcde[k++] = _ba[i]; for(uint i = 0; i < _bb.length; i++) 
babcde[k++] = _bb[i]; for (uint i = 0; i < _bc.length; i++) babcde[k++] = _bc[i]; for (uint i = 0; i < _bd.length; i++) babcde[k++] = _bd[i]; 
for (uint i = 0; i < _be.length; i++) babcde[k++] = _be[i]; return string(babcde);} function str
Concat(string memory _a, string memory _b, string memory _c, string memory _d)
internal pure returns (string memory){return strConcat(_a, _b, _c, _d,("");
}
function strConcat (string memory _a, string memory _b, string memory _c) 
internal pure returns (string memory){ return str
Concat(_a, _b, _c,("",("");)function str
Concat(string memory_a,string memory_b)internal pure
returns(string memory)
{ return str 
Concat(_a, _b,("",("",("");
}
function uint 2
str(uint _i)internal pure returns 
(string memory _uintAsString){ if (_i == 0){ return "0"}uint 
j = _i; uint len; while(j != 0) {len++; 
j /= 10;}bytes memory bstr = new bytes(len);uint k = len - 1; 
while (_i != 0){ bstr[k--] = byte(uint8(48 + _i % 10));_i /= 10;}    
return string(bstr);   
}}
@ modified by apetree100122
