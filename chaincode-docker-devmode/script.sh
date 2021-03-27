#!/bin/bash
# Copyright London Stock Exchange Group All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0
set -e
set -x
# This script expedites the chaincode development process by automating the
# requisite channel create/join commands

# We use a pre-generated orderer.block and channel transaction artifact (myc.tx),
# both of which are created using the configtxgen tool

# first we create the channel against the specified configuration in myc.tx
# this call returns a channel configuration block - myc.block - to the CLI container
peer channel create -c myc -f myc.tx -o orderer:7050

# now we will join the channel and start the chain with myc.block serving as the
# channel's first block (i.e. the genesis block)
peer channel join -b myc.block

# Now the user can proceed to build and start chaincode in one terminal
# And leverage the CLI container to issue install instantiate invoke query commands in another

#we should have bailed if above commands failed.
#we are here, so they worked
sleep 5
CORE_PEER_ADDRESS=peer:7051 CORE_CHAINCODE_ID_NAME=charity:0 /opt/gopath/src/chaincodedev/chaincode/charity/charity &
peer chaincode install -p chaincodedev/chaincode/charity -n charity -v 0
peer chaincode instantiate -n charity -v 0 -c '{"Args":[]}' -C myc
cd $GOPATH/src/api_charity
bee run 
sleep 600000
exit 0
