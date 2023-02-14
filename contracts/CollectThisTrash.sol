// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/* @title: "Prize 4 Trash"
 * @author: "Jean-Paul Laclau"
 * @notice: "An Solidity smart contract to tag a place
 * where there is trash, put a monetary prize so another
 * interested person will pick it up and collect the prize."
 * @dev: "A payable function that enters values to the memory, and a
 * withdraw function that is put on hold until a third party confirms it."
 */

contract CollectThisTrash {
    // tag for trash found

    uint _id;
    uint _prize;
    bool _isPromotedWPrize;
    bool _isdetectionValid;
    bool _isClaimedByACollector; //Prize can only go to the first person that claimed to start the collection. Claiming lasts 48h. 
    bool _isCollectionFinished;
    bool _isCollectionVerified;
    address _Detector;
    address _Promoter;
    address _Collector;
    address _Moderator1;
    address _Moderator2;
    string _videoTrash;
    string _geolocation;
    string _realAddress;
    string _videoAreaCleanProof;
    string _videoDepositedTrashPlaceProof;

    function _detection(string _videoTrash, string _geolocation, string _realAddress) public {}; //anyone can detect and be the Detector. But this can only be modified once
    // string _videoTrash;
    // string _geolocation;
    // string _realAddress;
    // address _Detector;


    function _addPrize(uint _prize) public payable{}; //anyone can add a prize and be the Promoter
    // _prize  
    // _isPromotedWPrize
    // address _Promoter;


    function _detectionModerated(); // onlyModerators . Moderators should pick ...1% of the prize?
    // _isdetectionValid
    // address _Moderator;

    function _collectorClaimed();
    // _isClaimedByACollector
    // address _Collector;

    function removePrize(); // only by Promoter . only if it was not claimed.


    function _isCollected();
    // bool _isCollectionFinished;
    // string _videoAreaCleanProof;
    // string _videoDepositedTrashPlaceProof;

    function _isCollectionVerified(); // function that delivers the prize.  only by moderators 
    // pay moderator 1 and moderator 2  1% each
    // pay team 3%





    // manual autodestroy? or send the power to another contract to autodestroy.
    // This has to be rewarded with NFTs and gamification somehow
}

/*  @param: Explain some param here.
 *  @notice: Write some short ending comentary here. Be nice.
 */
