pragma solidity ^0.4.18;

contract Voting {
  //making candidates hash
  mapping (string => uint8);

  //constructor
  function Voting {
    //add candidate list
  }

  function addVote(string _candidate) public view validCandidate(_candidate) {
    candidates[_candidate] ++;
  }

  modifier validCandidate(string _candidate) public {
    for (uint i = 0; i < candidates.length; i++) {
      if (candidates[i] == _candidate) {
        return true;
      } else {
        return false;
      }
    }
  }

}
