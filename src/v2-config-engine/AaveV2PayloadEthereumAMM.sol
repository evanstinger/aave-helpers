// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveV2EthereumAMM} from 'aave-address-book/AaveV2EthereumAMM.sol';
import './AaveV2PayloadBase.sol';

/**
 * @dev Base smart contract for an Aave v2 rates update on Ethereum.
 * @author BGD Labs
 */
// TODO: Add rates factory address after deploying
abstract contract AaveV2PayloadEthereumAMM is
  AaveV2PayloadBase(IEngine(AaveV2EthereumAMM.LISTING_ENGINE))
{

}
