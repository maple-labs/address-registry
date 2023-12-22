// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.7;

contract MapleAddressRegistryBaseL2 {

    /**************************************************************************************************************************************/
    /*** Multisigs / EOAs                                                                                                               ***/
    /**************************************************************************************************************************************/

    address constant governor         = 0xD9481a47DFe8E5C35Eb809df25cdB5Bc2E24A3bE;
    address constant mapleTreasury    = 0x3A5ab01B4E142F41f54a861c984D19C866Ec1736;
    address constant operationalAdmin = 0xa263B86eE90918Ce797E2Cf8d98c74E3Af50367f;
    address constant securityAdmin    = 0x6150371231f783e97906af4861Bc1eD11cE1c9Ea;

    /**************************************************************************************************************************************/
    /*** Pool Delegate Multisigs                                                                                                        ***/
    /**************************************************************************************************************************************/

    address constant cashManagementUSDCPoolDelegate = 0xFCEfe182bD1316D664E6f4073aa7CfB6b761BFb9 ;

    /**************************************************************************************************************************************/
    /*** Asset Contracts                                                                                                                ***/
    /**************************************************************************************************************************************/

    address constant usdc = 0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913;

    /**************************************************************************************************************************************/
    /*** Maple Protocol Contracts                                                                                                       ***/
    /**************************************************************************************************************************************/

    address constant fixedTermFeeManagerV1            = 0xc4D7807a5571887F7b50182d072f4fF4654099b0;
    address constant fixedTermLoanFactory             = 0x1915A8dE08A92b846dF7C845e140E4b0714820bd;
    address constant fixedTermLoanFactoryV2           = 0xeA067DB5B32CE036Ee5D8607DBB02f544768dBC6;
    address constant fixedTermLoanManagerFactory      = 0x7D75cF9Aab6cB9598bB6d9Bd81BaAA288cecA9Bf;
    address constant fixedTermRefinancerV2            = 0x510276F01C993De918fa04AFFCd64782FE495846;
    address constant globals                          = 0x7f3C3636208A18c7941BF051807db56864061465;
    address constant globalsImplementationV2          = 0x2feb650302d54C227Bb56361005CA3Ec7265a40D;
    address constant globalsImplementationV3          = 0x5A64417823E8382a7e8957E4411873FE758E73a8;
    address constant liquidatorFactory                = 0x7b0267C13B994cdb58b8ED3a65b7A09a07432A76;
    address constant openTermLoanFactory              = 0x8B487386E432F0f82Ca611F59dBE973761FBb1Ad;
    address constant openTermLoanManagerFactory       = 0xD14D0b4720bDBE03aB88A8Fd53be28c6d46426F5;
    address constant openTermRefinancerV1             = 0xb3138B273884696befc074b48923614fb77c2e10;
    address constant poolDeployerV2                   = 0x02A609c8Cbb387E7882836C534bcd738E0E48FbF;
    address constant poolDeployerV3                   = 0x12fB5dbBDB06ab973f047cC46D6bB33ba4d03b96;
    address constant poolManagerFactory               = 0xD4f0e224222e3F767AC389B2b1b7663990DFa6E9;
    address constant poolPermissionManager            = 0xBe10aDcE8B6E3E02Db384E7FaDA5395DD113D8b3;
    address constant withdrawalManagerFactoryCyclical = 0x0434FC9e7D88294dAac40dDF316754B2053D613b;
    address constant withdrawalManagerFactoryQueue    = 0xca33105902E8d232DDFb9f71Ff3D79C7E7f2C4e5;

    /**************************************************************************************************************************************/
    /*** Maple Utility Contracts                                                                                                        ***/
    /**************************************************************************************************************************************/

    address constant protocolHealthChecker = 0x62D0Bf43b43E7Df6076aFb6eedfa64E55423324b;

    /**************************************************************************************************************************************/
    /*** CashManagement - USDC                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant cashManagementUSDCPool                 = 0xDd5Bb9aCF5E02089735A33344c6e3A8BB0d4075D;
    address constant cashManagementUSDCPoolManager          = 0x7aA13F647691A709dc3360acAd7EB758179790ee;
    address constant cashManagementUSDCFixedTermLoanManager = 0xC3e5EeC47CCCDFAe4BCA7BF40CA2711C4CB60491;
    address constant cashManagementUSDCOpenTermLoanManager  = 0xD1A9FfeFe76ee44Ca724BEf30e16Ead1BA039601;
    address constant cashManagementUSDCWithdrawalManager    = 0x6495F96B89904F574817a3b191c7817D91FE96eb;
    address constant cashManagementUSDCPoolDelegateCover    = 0x28378DFC7bAe84C668d960c6E8CD862Fda43ba70;

}
