// SPDX-License-Identifier: BUSL-1.1 
pragma solidity ^0.8.7; 

// WARNING: File generated automatically, do not edit manually
contract MapleAddressRegistryBASEL2 {

    /**************************************************************************************************************************************/
    /*** Actors                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public governor         =  0xD9481a47DFe8E5C35Eb809df25cdB5Bc2E24A3bE;
    address constant public securityAdmin    = 0x6150371231f783e97906af4861Bc1eD11cE1c9Ea;
    address constant public operationalAdmin = 0xa263B86eE90918Ce797E2Cf8d98c74E3Af50367f;

    /**************************************************************************************************************************************/
    /*** Singletons                                                                                                                     ***/
    /**************************************************************************************************************************************/

    address constant public globals               = 0x7f3C3636208A18c7941BF051807db56864061465;
    address constant public treasury              = 0x3A5ab01B4E142F41f54a861c984D19C866Ec1736;
    address constant public poolDeployerV2        = 0x02A609c8Cbb387E7882836C534bcd738E0E48FbF;
    address constant public poolDeployerV3        = 0x12fB5dbBDB06ab973f047cC46D6bB33ba4d03b96;
    address constant public feeManager            = 0xc4D7807a5571887F7b50182d072f4fF4654099b0;
    address constant public fixedTermRefinancerV2 = 0x510276F01C993De918fa04AFFCd64782FE495846;
    address constant public openTermRefinancer    = 0xb3138B273884696befc074b48923614fb77c2e10;
    address constant public poolPermissionManager = 0xBe10aDcE8B6E3E02Db384E7FaDA5395DD113D8b3;
    address constant public protocolHealthChecker = 0x62D0Bf43b43E7Df6076aFb6eedfa64E55423324b;

    /**************************************************************************************************************************************/
    /*** Proxies                                                                                                                        ***/
    /**************************************************************************************************************************************/

    address constant public FixedTermLoanV501Implementation = 0xdA46983D7451eeb4d5173F92Ac6F49158dF4FD44;
    address constant public FixedTermLoanV501Initializer    = 0x42F53CDF5D74aCa6A62BAD32C97Cd460449090dC;

    address constant public FixedTermLoanV502Implementation = 0x7a6F2C7B4F6aD1cB00AB23ECc5b41D25dA439005;
    address constant public FixedTermLoanV502Initializer    = 0x42F53CDF5D74aCa6A62BAD32C97Cd460449090dC;
    address constant public FixedTermLoanV502Migrator       = 0x6D4416E6C0536fD33127d38Af21bc912475584E3;

    address constant public OpenTermLoanV101Implementation = 0x2d60f1245617813BA230AB32fE89C3B8f53ff71c;
    address constant public OpenTermLoanV101Initializer    = 0xf7C40F67aA044AaaE180c3f5e836BB23F9DcFd8A;

    address constant public LiquidatorV200Implementation = 0x3C7c0B4605ADAdca56DD8b6ede4792c103Eb6743;
    address constant public LiquidatorV200Initializer    = 0x4de6d4fD3F70E36B037e58DaE9d129882cAaf639;

    address constant public FixedTermLoanManagerV301Implementation = 0x7f6B190d3210BffAAdBb0e83456B7C8030bc0f8B;
    address constant public FixedTermLoanManagerV301Initializer    = 0xCb122D189e35Cbd4b5e2Bd12408C4D660FCD1584;

    address constant public OpenTermLoanManagerV100Implementation = 0xa6D0b2Ca9F973C81Ef94cCd8c62e4044F22972C1;
    address constant public OpenTermLoanManagerV100Initializer    = 0x5246ADE26673E4F0e1754948b65ceda25EFA2acC;

    address constant public PoolManagerV200Implementation = 0xad1f6749c09AED1D93cCFAe939045CFEa5011416;
    address constant public PoolManagerV200Initializer    = 0x5D60901Db2201e812aE438C35F12501D9E8f0996;

    address constant public PoolManagerV300Implementation = 0x0055c00ba4Dec5ed545A5419C4d430daDa8cb1CE;
    address constant public PoolManagerV300Initializer    = 0x252C44A1630095504E3D3972b9b296f5ED494911;
    address constant public PoolManagerV300Migrator       = 0x9450d0D19802Ae0aDD44565752CDAB70E0A1C6ed;

    address constant public PoolManagerV301Implementation = 0x5b1D19AC5420bA8819aad6C0B98A41095E5C86c2;
    address constant public PoolManagerV301Initializer    = 0x252C44A1630095504E3D3972b9b296f5ED494911;
    address constant public PoolManagerV301Migrator       = 0x9d07A8373E9ABE5A430cCD161d6373e248D7778F;

    address constant public WithdrawalManagerCyclicalV100Implementation = 0x5B8387aDa310352198EBFF14a297FAb44428C8CD;
    address constant public WithdrawalManagerCyclicalV100Initializer    = 0x899b7d637e35B2C57E845dB1064a4e58639D3A8D;

    address constant public WithdrawalManagerCyclicalV110Implementation = 0xCc4e684916aA7Fa0E4fAEF2359B49A755f89C75b;
    address constant public WithdrawalManagerCyclicalV110Initializer    = 0x485bA3F5235F150bF8e4Afbd3a25c266cDAdD9Dd;

    address constant public WithdrawalManagerQueueV100Implementation = 0x899B57Bbd8597aa2d1898476504f479c982c5c2c;
    address constant public WithdrawalManagerQueueV100Initializer    = 0x637f8dC4C4d07D1CC30ae131fA94A060dee6be96;


    /**************************************************************************************************************************************/
    /*** Factories                                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant public fixedTermLoanFactory             = 0x1915A8dE08A92b846dF7C845e140E4b0714820bd;
    address constant public fixedTermLoanManagerFactory      = 0x7b0267C13B994cdb58b8ED3a65b7A09a07432A76;
    address constant public openTermLoanFactory              = 0x8B487386E432F0f82Ca611F59dBE973761FBb1Ad;
    address constant public openTermLoanManagerFactory       = 0xD14D0b4720bDBE03aB88A8Fd53be28c6d46426F5;
    address constant public poolManagerFactory               = 0xD4f0e224222e3F767AC389B2b1b7663990DFa6E9;
    address constant public withdrawalManagerCyclicalFactory = 0x0434FC9e7D88294dAac40dDF316754B2053D613b;
    address constant public withdrawalManagerQueueFactory    = 0xca33105902E8d232DDFb9f71Ff3D79C7E7f2C4e5;
    address constant public liquidatorFactory                = 0x7D75cF9Aab6cB9598bB6d9Bd81BaAA288cecA9Bf;

    /**************************************************************************************************************************************/
    /*** Cash Management - USDC - BASE L2                                                                                               ***/
    /**************************************************************************************************************************************/

    address constant public cashUSDCPoolPool                   = 0xDd5Bb9aCF5E02089735A33344c6e3A8BB0d4075D;
    address constant public cashUSDCPoolPoolManager            = 0x7aA13F647691A709dc3360acAd7EB758179790ee;
    address constant public cashUSDCPoolFixedTermLoanManager   = 0xC3e5EeC47CCCDFAe4BCA7BF40CA2711C4CB60491;
    address constant public cashUSDCPoolOpenTermLoanManager    = 0xD1A9FfeFe76ee44Ca724BEf30e16Ead1BA039601;
    address constant public cashUSDCPoolWithdrawalManagerQueue = 0xcB617285163D60B7e8451a1631064B4Bc9d62F8d;
    address constant public cashUSDCPoolPoolDelegateCover      = 0x28378DFC7bAe84C668d960c6E8CD862Fda43ba70;


    /**************************************************************************************************************************************/
    /*** Assets                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public usdc = 0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913;
    address constant public weth = 0x4200000000000000000000000000000000000006;

}
