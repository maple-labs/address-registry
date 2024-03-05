// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.7;

contract MapleAddressRegistry {

    /**************************************************************************************************************************************/
    /*** Multisigs / EOAs                                                                                                               ***/
    /**************************************************************************************************************************************/

    address constant governor         = 0xd6d4Bcde6c816F17889f1Dd3000aF0261B03a196;
    address constant mapleTreasury    = 0xa9466EaBd096449d650D5AEB0dD3dA6F52FD0B19;
    address constant operationalAdmin = 0xCe1cE7c7F436DCc4E28Bc8bf86115514d3DC34E8;
    address constant securityAdmin    = 0x6b1A78C1943b03086F7Ee53360f9b0672bD60818;

    /**************************************************************************************************************************************/
    /*** Pool Delegate Multisigs                                                                                                        ***/
    /**************************************************************************************************************************************/

    address constant aqruFinalPoolDelegate              = 0x3b1eFc0DB88f4bcD5d9f4790d8EEC5798011870F;
    address constant cashManagementUSDCPoolDelegate     = 0x8c8C2431658608F5649B8432764a930c952d8A98;
    address constant cashManagementUSDTPoolDelegate     = 0xCc780Fe0e08Ff81B1c1315d7F63E4ec04F21fe86;
    address constant cicadaPoolDelegate                 = 0x3ED09d2Ba820c951b7A37e600F739526c5BEf924;
    address constant icebreakerFinalPoolDelegate        = 0x184e46651946B861654436027bffdC97f9a45079;
    address constant laserPoolDelegate                  = 0xBd7563f40761cED055836caC8a3cd5eD9888fB4C;
    address constant mavenPermissionedFinalPoolDelegate = 0xab38A4E78a0549f60Df1A78f15f35F03F39f11F4;
    address constant mavenUsdc3FinalPoolDelegate        = 0x426B93769dac3357254fcae28a032Cef54870B4A;
    address constant mavenUsdcFinalPoolDelegate         = 0x8B4aa04E9642b387293cE6fFfA42715a9cd19f3C;
    address constant mavenWethFinalPoolDelegate         = 0x990d11977378D4610776e6646b2cAAe543Ea4EDA;
    address constant opportunisticHighYieldPoolDelegate = 0x687f2C038e2DAA38F8dAc0c5941d7B5E58bd8CA6;
    address constant orthogonalFinalPoolDelegate        = 0xA6cCb9483E3E7a737E3a4F5B72a1Ce51838ba122;

    /**************************************************************************************************************************************/
    /*** Asset Contracts                                                                                                                ***/
    /**************************************************************************************************************************************/

    address constant mplv1 = 0x33349B282065b0284d756F0577FB39c158F935e6;
    address constant usdc  = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    address constant wbtc  = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
    address constant weth  = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address constant xmpl  = 0x4937A209D4cDbD3ecD48857277cfd4dA4D82914c;

    /**************************************************************************************************************************************/
    /*** MPLv2 Addresses                                                                                                                ***/
    /**************************************************************************************************************************************/

    address constant mplv2                   = 0x1915A8dE08A92b846dF7C845e140E4b0714820bd;
    address constant mplv2Implementation     = 0x2feb650302d54C227Bb56361005CA3Ec7265a40D;
    address constant mplv2Initializer        = 0x7f3C3636208A18c7941BF051807db56864061465;
    address constant mplMigrator             = 0x7b0267C13B994cdb58b8ED3a65b7A09a07432A76;
    address constant recapitalizationClaimer = 0x6b1A78C1943b03086F7Ee53360f9b0672bD60818;
    address constant recapitalizationModule  = 0x7D75cF9Aab6cB9598bB6d9Bd81BaAA288cecA9Bf;

    /**************************************************************************************************************************************/
    /*** Asset Oracles                                                                                                                  ***/
    /**************************************************************************************************************************************/

    address constant btcUsdOracle = 0xF4030086522a5bEEa4988F8cA5B36dbC97BeE88c;
    address constant ethUsdOracle = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;
    address constant usdUsdOracle = 0x5DC5E14be1280E747cD036c089C96744EBF064E7;

    /**************************************************************************************************************************************/
    /*** Maple Protocol Contracts                                                                                                       ***/
    /**************************************************************************************************************************************/

    address constant fixedTermFeeManagerV1            = 0xFeACa6A5703E6F9DE0ebE0975C93AE34c00523F2;
    address constant fixedTermLoanFactory             = 0x36a7350309B2Eb30F3B908aB0154851B5ED81db0;
    address constant fixedTermLoanFactoryV2           = 0xeA067DB5B32CE036Ee5D8607DBB02f544768dBC6;
    address constant fixedTermLoanManagerFactory      = 0x1551717AE4FdCB65ed028F7fB7abA39908f6A7A6;
    address constant fixedTermRefinancerV2            = 0x27ea6e67FB62AB2A603d4ACBc9377D7a9A0fd5e3;
    address constant globals                          = 0x804a6F5F667170F545Bf14e5DDB48C70B788390C;
    address constant globalsImplementationV2          = 0x562374079a8A07417ec4A69d5d52F9CBa796d364;
    address constant globalsImplementationV3          = 0x5A64417823E8382a7e8957E4411873FE758E73a8;
    address constant liquidatorFactory                = 0xa2091116649b070D2a27Fc5C85c9820302114c63;
    address constant openTermLoanFactory              = 0x6Fad515Fc046DD17166453A79725f50b917b7cF6;
    address constant openTermLoanManagerFactory       = 0x90b14505221a24039A2D11Ad5862339db97Cc160;
    address constant openTermRefinancerV1             = 0x653D4947620B73a433cAbBc9DFb068c3e9c18984;
    address constant poolDeployerV2                   = 0x87826F821AF105802064785A3905C794eF259D5C;
    address constant poolDeployerV3                   = 0x12fB5dbBDB06ab973f047cC46D6bB33ba4d03b96;
    address constant poolManagerFactory               = 0xE463cD473EcC1d1A4ecF20b62624D84DD20a8339;
    address constant poolPermissionManager            = 0xBe10aDcE8B6E3E02Db384E7FaDA5395DD113D8b3;
    address constant withdrawalManagerFactoryCyclical = 0xb9e25B584dc4a7C9d47aEF577f111fBE5705773B;
    address constant withdrawalManagerFactoryQueue    = 0xca33105902E8d232DDFb9f71Ff3D79C7E7f2C4e5;

    /**************************************************************************************************************************************/
    /*** Maple Utility Contracts                                                                                                        ***/
    /**************************************************************************************************************************************/

    address constant protocolHealthChecker = 0xfFfFcbA2234b01e7324158EFb83F2f3ED82d1B0D;

    /**************************************************************************************************************************************/
    /*** AQRU - USDC                                                                                                                    ***/
    /**************************************************************************************************************************************/

    address constant aqruPool                 = 0xe9d33286f0E37f517B1204aA6dA085564414996d;
    address constant aqruPoolManager          = 0xA9c908Ee077eE26B52137FfF714150C7Eb69E160;
    address constant aqruFixedTermLoanManager = 0xd05998A1940294E3E49f99DBB13fe20A3483F5Ae;
    address constant aqruOpenTermLoanManager  = 0x483082e93635ef280bc5E9f65575A7ff288aBA33;
    address constant aqruWithdrawalManager    = 0x515f77Fc8E1473591a89181a2Cf6CD0AAf3f932d;
    address constant aqruPoolDelegateCover    = 0x845bD1C0DBeA5eacd97E6B4544a48176F5f31Db9;

    /**************************************************************************************************************************************/
    /*** CashManagement - USDC                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant cashManagementUSDCPool                 = 0xfe119e9C24ab79F1bDd5dd884B86Ceea2eE75D92;
    address constant cashManagementUSDCPoolManager          = 0x219654A61a0BC394055652986BE403fa14405Bb8;
    address constant cashManagementUSDCFixedTermLoanManager = 0xf4d4a5270aa834A2a77011526447fDF1e227018f;
    address constant cashManagementUSDCOpenTermLoanManager  = 0xfAB269CB4Ab4D33A61e1648114f6147742F5eeCC;
    address constant cashManagementUSDCWithdrawalManager    = 0x447dcEa1d616f792645ed6E71bC32955A0dBcbAa;
    address constant cashManagementUSDCPoolDelegateCover    = 0x324bd0ae17CCBc16F17ffC085E5B03Fd2aCf0A72;

    /**************************************************************************************************************************************/
    /*** CashManagement - USDT                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant cashManagementUSDTPool                 = 0xf05681A33a9ADF14076990789A89ab3dA3F6B536;
    address constant cashManagementUSDTPoolManager          = 0xE76b219f83E887E2503E14c343Bb7E0B62A7Af5d;
    address constant cashManagementUSDTFixedTermLoanManager = 0x1B61765E954113e6508c4f9db07675989F7f5874;
    address constant cashManagementUSDTOpenTermLoanManager  = 0x93b0f6F03Cc6996120C19aBfF3e585FDb8D88648;
    address constant cashManagementUSDTWithdrawalManager    = 0xF4DD63ee071178a6485e2035ED279839f5453512;
    address constant cashManagementUSDTPoolDelegateCover    = 0x40750d41B4D2e0ff1736623a968fF7598D90F25a;

    /**************************************************************************************************************************************/
    /*** Cicada - USDC                                                                                                                  ***/
    /**************************************************************************************************************************************/

    address constant cicadaPool                 = 0xf025edFA685c9Ea873ea4B22DA85E7e1Fba24381;
    address constant cicadaPoolManager          = 0xba5936d5D8E5b050159ff8Ccb2589309e3071c2a;
    address constant cicadaFixedTermLoanManager = 0xD7217F29d51deFfc6d5F95fF0a5200F3d34c0f66;
    address constant cicadaOpenTermLoanManager  = 0xd205B3eD8408afcA53315798b891F37Bd4c5Ce2a;
    address constant cicadaWithdrawalManager    = 0x4a5f63D9425070785EB10f5a0C33E42F16BB8639;
    address constant cicadaPoolDelegateCover    = 0xd1a42064B7EE5525FdBb779170462abF24395D6F;

    /**************************************************************************************************************************************/
    /*** Icebreaker Finance - USDC                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant icebreakerPool                 = 0x137F2EA5cfB0fE59408BAb2779E33EE868F1810E;
    address constant icebreakerPoolManager          = 0xC0323b64eF95E5698B30fEbD6A54BFD66ca2210E;
    address constant icebreakerFixedTermLoanManager = 0x7dCA0cd3F1eBAE3640AC4c66688A9d3A184aF822;
    address constant icebreakerWithdrawalManager    = 0x4ec570457C3954feE01309A30C603ABD51899C77;
    address constant icebreakerPoolDelegateCover    = 0xA198C1dc00297Ae477F2D42D5a9E1cd4a364191f;

    /**************************************************************************************************************************************/
    /*** laser - USDC.k1                                                                                                                ***/
    /**************************************************************************************************************************************/

    address constant laserPool                 = 0xd020c197497DB6Db12CFF97a8575451c6FAa54B3;
    address constant laserPoolManager          = 0xe7C2Ab602A23F09faAdaB822bb64278fFf171427;
    address constant laserFixedTermLoanManager = 0x7a459F1fB7d257fC62E23aaa8b802e061CEc68D7;
    address constant laserOpenTermLoanManager  = 0xA34e6B033275567A0F90A5BF93bA1485C657f092;
    address constant laserWithdrawalManager    = 0xf817eC56Cb26117cf3bd5a8a8f128d64998fF234;
    address constant laserPoolDelegateCover    = 0x412A26d5f8220182cb2A5aBB751A1AeD22225271;

    /**************************************************************************************************************************************/
    /*** Maple Direct - USDC                                                                                                            ***/
    /**************************************************************************************************************************************/

    address constant mapleDirectUSDCPool                 = 0xc1dD3F011290F212227170F0D02F511EBF57E433;
    address constant mapleDirectUSDCPoolManager          = 0x5eE9587Bf5f4ccceEEd87B0216a31EBb513fAC25;
    address constant mapleDirectUSDCFixedTermLoanManager = 0x91582bDFEF0Bf36Fc326A4aB9b59aAcD61c105fF;
    address constant mapleDirectUSDCOpenTermLoanManager  = 0xdC9b93A8A336fe5dc9DB97616eA2118000d70fc0;
    address constant mapleDirectUSDCWithdrawalManager    = 0xB7ae6358ABA6E7a60C7B921B8Cbb3fddB3EE9060;
    address constant mapleDirectUSDCPoolDelegateCover    = 0x773C634B1c12A4A7036eeeA21586dAeD1Df313C5;

    /**************************************************************************************************************************************/
    /*** Maven 11 - USDC (Permissioned)                                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant mavenPermissionedPool                 = 0x00e0C1ea2085e30E5233E98CFA940ca8cbB1b0b7;
    address constant mavenPermissionedPoolManager          = 0x24617612DeC91855e126e6330580425F6A262ee9;
    address constant mavenPermissionedFixedTermLoanManager = 0x6B6491AAa92Ce7e901330D8F91Ec99C2a157EBd7;
    address constant mavenPermissionedWithdrawalManager    = 0x1B56856eB74bB1AA9e9F1997386dDB28DEf532eE;
    address constant mavenPermissionedPoolDelegateCover    = 0x9e71Da2edaD3F8053C00b697362A365383e9c518;

    /**************************************************************************************************************************************/
    /*** Maven USDC3 - USDC                                                                                                             ***/
    /**************************************************************************************************************************************/

    address constant mavenUsdc3Pool                 = 0xD2b01f8327eECa47829EFC731F1A89C6d07E6B92;
    address constant mavenUsdc3PoolManager          = 0x83376E49c7Bf776495313C89F9Bf226c8b8971B6;
    address constant mavenUsdc3FixedTermLoanManager = 0x9B300a28d7DC7D422c7D1b9442db0B51a6346e00;
    address constant mavenUsdc3WithdrawalManager    = 0x7F0d63e2250bC99f48985B183AF0c9a66BbC8ac3;
    address constant mavenUsdc3PoolDelegateCover    = 0x4Ab7F6F8DE3FE2575806a21F9Cac630DD51a84Af;

    /**************************************************************************************************************************************/
    /*** Maven 11 - USDC 01                                                                                                             ***/
    /**************************************************************************************************************************************/

    address constant mavenUsdcPool                 = 0xd3cd37a7299B963bbc69592e5Ba933388f70dc88;
    address constant mavenUsdcPoolManager          = 0x00d950A41a0d277ed91bF9fD366a5523FEF0371e;
    address constant mavenUsdcFixedTermLoanManager = 0x74CB3c1938A15e532CC1b465e3B641C2c7e40C2b;
    address constant mavenUsdcWithdrawalManager    = 0x7ED195a0AE212D265511b0978Af577F59876C9BB;
    address constant mavenUsdcPoolDelegateCover    = 0x9c74C5147653041239bb31C799c54767D9953f7D;

    /**************************************************************************************************************************************/
    /*** Maven 11 - WETH                                                                                                                ***/
    /**************************************************************************************************************************************/

    address constant mavenWethPool                 = 0xFfF9A1CAf78b2e5b0A49355a8637EA78b43fB6c3;
    address constant mavenWethPoolManager          = 0x833A5c9Fc016a87419D21B10B64e24082Bd1e49d;
    address constant mavenWethFixedTermLoanManager = 0x373BDCf21F6a939713d5DE94096ffdb24A406391;
    address constant mavenWethWithdrawalManager    = 0x1Bb73D6384ae73DA2101a4556a42eaB82803Ef3d;
    address constant mavenWethPoolDelegateCover    = 0xdfDDE84b117f038785A2B1805B10D5C4d616dA08;

    /**************************************************************************************************************************************/
    /*** Opportunistic High Yield (Maple Direct) - USDC                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant OpportunisticHighYieldPool                     = 0x6174A27160f4D7885Db4FFeD1C0b5fbD66c87F3a;
    address constant OpportunisticHighYieldPoolPoolManager          = 0x81525e55ccfec06f11f1Fdeaf446652c4eC2064F;
    address constant OpportunisticHighYieldPoolFixedTermLoanManager = 0xEca9d2C5f81DD50DCe7493104467dC33362a436F;
    address constant OpportunisticHighYieldPoolOpenTermLoanManager  = 0x2638802a78D6a97d0041CC7B52fb9A80994424cd;
    address constant OpportunisticHighYieldPoolWithdrawalManager    = 0xEb7B1e9C750190214cDFbbAf0ABE398A5e47D230;
    address constant OpportunisticHighYieldPoolPoolDelegateCover    = 0xc6cfB7C88d1F072B92984adfcA19D3711C97B416;

    /**************************************************************************************************************************************/
    /*** Orthogonal Trading - USDC 01                                                                                                   ***/
    /**************************************************************************************************************************************/

    address constant orthogonalPool                 = 0x79400A2c9a5E2431419CaC98Bf46893c86E8bDd7;
    address constant orthogonalPoolManager          = 0xE10A065D15A6eCA69bb8A0063Fe57eDdb66999DF;
    address constant orthogonalFixedTermLoanManager = 0xFdC7541201aA6831A64F96582111cED633fA5078;
    address constant orthogonalWithdrawalManager    = 0xD8f8BD488ba6DDF2a710f6C357a884fd1706981A;
    address constant orthogonalPoolDelegateCover    = 0xb9Bae8c63593e51A296857AC4C150bae31a4e2c3;

    /**************************************************************************************************************************************/
    /*** High Yield (Maple Direct) - WETH                                                                                               ***/
    /**************************************************************************************************************************************/

    address constant highYieldWethPool                   = 0xCCBc525ED9d85Ad8325b7b6C4C6A79f5566dEa3B;
    address constant highYieldWethPoolManager            = 0xed8b578A01f3CD65488fC19D37E2285eF934e54A;
    address constant highYieldWethFixedTermLoanManager   = 0xc82095C002E726e4b3C8c26eE769b44C772ef9f7;
    address constant highYieldWethOpenTermLoanManager    = 0xe3AAC29001c769FAfCef0df072ca396e310ed13b;
    address constant highYieldWethQueueWithdrawalManager = 0x58A534945f357aa0d2fb56b8BDf7dfA1073bd7a1;
    address constant highYieldWethPoolDelegateCover      = 0x93cdDB2482812A314DDD6aa90007a41F954ef3eB;

    /**************************************************************************************************************************************/
    /*** High Yield Secured Lending - USDC                                                                                               ***/
    /**************************************************************************************************************************************/

    address constant securedLendingUSDCPool                   = 0xC39a5A616F0ad1Ff45077FA2dE3f79ab8eb8b8B9;
    address constant securedLendingUSDCPoolManager            = 0x9ceF7d1D390A4811bBa1BC40A53B40a506C33B19;
    address constant securedLendingUSDCFixedTermLoanManager   = 0x78a13c2f24dF55feeF7f8C895396cf1DD21Cf56f;
    address constant securedLendingUSDCOpenTermLoanManager    = 0xb50D675f3C6D18ce5cCAc691354f92aFebD1675E;
    address constant securedLendingUSDCQueueWithdrawalManager = 0x8A665131e796203a5232527fac441480e02fbB7F;
    address constant securedLendingUSDCPoolDelegateCover      = 0x98005A88A32F1A88f68598aB8Ba7dB914Aa6d626;

}
