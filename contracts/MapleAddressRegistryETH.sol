// SPDX-License-Identifier: BUSL-1.1 
pragma solidity ^0.8.7; 

// WARNING: File generated automatically, do not edit manually
contract MapleAddressRegistryETH {

    /**************************************************************************************************************************************/
    /*** Actors                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public governor         = 0xd6d4Bcde6c816F17889f1Dd3000aF0261B03a196;
    address constant public securityAdmin    = 0x6b1A78C1943b03086F7Ee53360f9b0672bD60818;
    address constant public operationalAdmin = 0xCe1cE7c7F436DCc4E28Bc8bf86115514d3DC34E8;
    address constant public globalAdmin      = 0x0D8b2C1F11c5f9cD51de6dB3b256C1e3b0800200;

    /**************************************************************************************************************************************/
    /*** Factories                                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant public fixedTermLoanFactory              = 0x36a7350309B2Eb30F3B908aB0154851B5ED81db0;
    address constant public fixedTermLoanManagerFactory       = 0x1551717AE4FdCB65ed028F7fB7abA39908f6A7A6;
    address constant public poolManagerFactory               = 0xE463cD473EcC1d1A4ecF20b62624D84DD20a8339;
    address constant public withdrawalManagerCyclicalFactory = 0xb9e25B584dc4a7C9d47aEF577f111fBE5705773B;
    address constant public liquidatorFactory                = 0xa2091116649b070D2a27Fc5C85c9820302114c63;
    address constant public openTermLoanFactory              = 0x6Fad515Fc046DD17166453A79725f50b917b7cF6;
    address constant public openTermLoanManagerFactory       = 0x90b14505221a24039A2D11Ad5862339db97Cc160;
    address constant public withdrawalManagerQueueFactory    = 0xca33105902E8d232DDFb9f71Ff3D79C7E7f2C4e5;

    /**************************************************************************************************************************************/
    /*** AQRU                                                                                                                           ***/
    /**************************************************************************************************************************************/

    address constant public aqruPool                      = 0xe9d33286f0E37f517B1204aA6dA085564414996d;
    address constant public aqruPoolManager               = 0xA9c908Ee077eE26B52137FfF714150C7Eb69E160;
    address constant public aqruFixedTermLoanManager      = 0xd05998A1940294E3E49f99DBB13fe20A3483F5Ae;
    address constant public aqruOpenTermLoanManager       = 0x483082e93635ef280bc5E9f65575A7ff288aBA33;
    address constant public aqruWithdrawalManagerCyclical = 0x515f77Fc8E1473591a89181a2Cf6CD0AAf3f932d;
    address constant public aqruPoolDelegateCover         = 0x845bD1C0DBeA5eacd97E6B4544a48176F5f31Db9;

    /**************************************************************************************************************************************/
    /*** Cash Management - USDC                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public cashUSDCPool                   = 0xfe119e9C24ab79F1bDd5dd884B86Ceea2eE75D92;
    address constant public cashUSDCPoolManager            = 0x219654A61a0BC394055652986BE403fa14405Bb8;
    address constant public cashUSDCFixedTermLoanManager   = 0xf4d4a5270aa834A2a77011526447fDF1e227018f;
    address constant public cashUSDCOpenTermLoanManager    = 0xfAB269CB4Ab4D33A61e1648114f6147742F5eeCC;
    address constant public cashUSDCWithdrawalManagerQueue = 0x447dcEa1d616f792645ed6E71bC32955A0dBcbAa;
    address constant public cashUSDCPoolDelegateCover      = 0x324bd0ae17CCBc16F17ffC085E5B03Fd2aCf0A72;

    /**************************************************************************************************************************************/
    /*** Cash Management - USDT                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public cashUSDTPool                   = 0x1B61765E954113e6508c4f9db07675989F7f5874;
    address constant public cashUSDTPoolManager            = 0xE76b219f83E887E2503E14c343Bb7E0B62A7Af5d;
    address constant public cashUSDTFixedTermLoanManager   = 0x1B61765E954113e6508c4f9db07675989F7f5874;
    address constant public cashUSDTOpenTermLoanManager    = 0x93b0f6F03Cc6996120C19aBfF3e585FDb8D88648;
    address constant public cashUSDTWithdrawalManagerQueue = 0xF4DD63ee071178a6485e2035ED279839f5453512;
    address constant public cashUSDTPoolDelegateCover      = 0x40750d41B4D2e0ff1736623a968fF7598D90F25a;

    /**************************************************************************************************************************************/
    /*** Cicada                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public cicadaPool                      = 0xf025edFA685c9Ea873ea4B22DA85E7e1Fba24381;
    address constant public cicadaPoolManager               = 0xba5936d5D8E5b050159ff8Ccb2589309e3071c2a;
    address constant public cicadaFixedTermLoanManager      = 0xD7217F29d51deFfc6d5F95fF0a5200F3d34c0f66;
    address constant public cicadaOpenTermLoanManager       = 0xd205B3eD8408afcA53315798b891F37Bd4c5Ce2a;
    address constant public cicadaWithdrawalManagerCyclical = 0x4a5f63D9425070785EB10f5a0C33E42F16BB8639;
    address constant public cicadaPoolDelegateCover         = 0xd1a42064B7EE5525FdBb779170462abF24395D6F;

    /**************************************************************************************************************************************/
    /*** Icebreaker                                                                                                                     ***/
    /**************************************************************************************************************************************/

    address constant public icebreakerPool                      = 0x137F2EA5cfB0fE59408BAb2779E33EE868F1810E;
    address constant public icebreakerPoolManager               = 0xC0323b64eF95E5698B30fEbD6A54BFD66ca2210E;
    address constant public icebreakerFixedTermLoanManager      = 0x7dCA0cd3F1eBAE3640AC4c66688A9d3A184aF822;
    address constant public icebreakerWithdrawalManagerCyclical = 0x4ec570457C3954feE01309A30C603ABD51899C77;
    address constant public icebreakerPoolDelegateCover         = 0xA198C1dc00297Ae477F2D42D5a9E1cd4a364191f;

    /**************************************************************************************************************************************/
    /*** Laser                                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant public laserPool                      = 0xd020c197497DB6Db12CFF97a8575451c6FAa54B3;
    address constant public laserPoolManager               = 0xe7C2Ab602A23F09faAdaB822bb64278fFf171427;
    address constant public laserFixedTermLoanManager      = 0x7a459F1fB7d257fC62E23aaa8b802e061CEc68D7;
    address constant public laserOpenTermLoanManager       = 0xA34e6B033275567A0F90A5BF93bA1485C657f092;
    address constant public laserWithdrawalManagerCyclical = 0xf817eC56Cb26117cf3bd5a8a8f128d64998fF234;
    address constant public laserPoolDelegateCover         = 0x412A26d5f8220182cb2A5aBB751A1AeD22225271;

    /**************************************************************************************************************************************/
    /*** Maple Direct USDC1                                                                                                             ***/
    /**************************************************************************************************************************************/

    address constant public mapleDirectUSDCPool                      = 0xc1dD3F011290F212227170F0D02F511EBF57E433;
    address constant public mapleDirectUSDCPoolManager               = 0x5eE9587Bf5f4ccceEEd87B0216a31EBb513fAC25;
    address constant public mapleDirectUSDCFixedTermLoanManager      = 0x91582bDFEF0Bf36Fc326A4aB9b59aAcD61c105fF;
    address constant public mapleDirectUSDCOpenTermLoanManager       = 0xdC9b93A8A336fe5dc9DB97616eA2118000d70fc0;
    address constant public mapleDirectUSDCWithdrawalManagerCyclical = 0xB7ae6358ABA6E7a60C7B921B8Cbb3fddB3EE9060;
    address constant public mapleDirectUSDCPoolDelegateCover         = 0x773C634B1c12A4A7036eeeA21586dAeD1Df313C5;

    /**************************************************************************************************************************************/
    /*** Maven11 Permissioned                                                                                                           ***/
    /**************************************************************************************************************************************/

    address constant public mavenPermissionedPool                      = 0x00e0C1ea2085e30E5233E98CFA940ca8cbB1b0b7;
    address constant public mavenPermissionedPoolManager               = 0x24617612DeC91855e126e6330580425F6A262ee9;
    address constant public mavenPermissionedFixedTermLoanManager      = 0x6B6491AAa92Ce7e901330D8F91Ec99C2a157EBd7;
    address constant public mavenPermissionedWithdrawalManagerCyclical = 0x1B56856eB74bB1AA9e9F1997386dDB28DEf532eE;
    address constant public mavenPermissionedPoolDelegateCover         = 0x9e71Da2edaD3F8053C00b697362A365383e9c518;

    /**************************************************************************************************************************************/
    /*** Maven11 USDC-3                                                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant public mavenUSDC3Pool                      = 0xD2b01f8327eECa47829EFC731F1A89C6d07E6B92;
    address constant public mavenUSDC3PoolManager               = 0x83376E49c7Bf776495313C89F9Bf226c8b8971B6;
    address constant public mavenUSDC3FixedTermLoanManager      = 0x9B300a28d7DC7D422c7D1b9442db0B51a6346e00;
    address constant public mavenUSDC3WithdrawalManagerCyclical = 0x7F0d63e2250bC99f48985B183AF0c9a66BbC8ac3;
    address constant public mavenUSDC3PoolDelegateCover         = 0x4Ab7F6F8DE3FE2575806a21F9Cac630DD51a84Af;

    /**************************************************************************************************************************************/
    /*** Maven11 USDC                                                                                                                   ***/
    /**************************************************************************************************************************************/

    address constant public mavenUSDCPool                      = 0xd3cd37a7299B963bbc69592e5Ba933388f70dc88;
    address constant public mavenUSDCPoolManager               = 0x00d950A41a0d277ed91bF9fD366a5523FEF0371e;
    address constant public mavenUSDCWithdrawalManagerCyclical = 0x7ED195a0AE212D265511b0978Af577F59876C9BB;
    address constant public mavenUSDCPoolDelegateCover         = 0x9c74C5147653041239bb31C799c54767D9953f7D;

    /**************************************************************************************************************************************/
    /*** Maven11 WETH                                                                                                                   ***/
    /**************************************************************************************************************************************/

    address constant public mavenWethPool                      = 0xFfF9A1CAf78b2e5b0A49355a8637EA78b43fB6c3;
    address constant public mavenWethPoolManager               = 0x833A5c9Fc016a87419D21B10B64e24082Bd1e49d;
    address constant public mavenWethFixedTermLoanManager      = 0x373BDCf21F6a939713d5DE94096ffdb24A406391;
    address constant public mavenWethWithdrawalManagerCyclical = 0x1Bb73D6384ae73DA2101a4556a42eaB82803Ef3d;
    address constant public mavenWethPoolDelegateCover         = 0xdfDDE84b117f038785A2B1805B10D5C4d616dA08;

    /**************************************************************************************************************************************/
    /*** Orthogonal USDC                                                                                                                ***/
    /**************************************************************************************************************************************/

    address constant public orthogonalPool                      = 0x79400A2c9a5E2431419CaC98Bf46893c86E8bDd7;
    address constant public orthogonalPoolManager               = 0xE10A065D15A6eCA69bb8A0063Fe57eDdb66999DF;
    address constant public orthogonalFixedTermLoanManager      = 0xFdC7541201aA6831A64F96582111cED633fA5078;
    address constant public orthogonalWithdrawalManagerCyclical = 0xD8f8BD488ba6DDF2a710f6C357a884fd1706981A;
    address constant public orthogonalPoolDelegateCover         = 0xb9Bae8c63593e51A296857AC4C150bae31a4e2c3;

    /**************************************************************************************************************************************/
    /*** Opportunistic High Yield USDC                                                                                                  ***/
    /**************************************************************************************************************************************/

    address constant public OppHighYieldUSDCPool                   = 0x6174A27160f4D7885Db4FFeD1C0b5fbD66c87F3a;
    address constant public OppHighYieldUSDCPoolManager            = 0x81525e55ccfec06f11f1Fdeaf446652c4eC2064F;
    address constant public OppHighYieldUSDCFixedTermLoanManager   = 0xEca9d2C5f81DD50DCe7493104467dC33362a436F;
    address constant public OppHighYieldUSDCOpenTermLoanManager    = 0x2638802a78D6a97d0041CC7B52fb9A80994424cd;
    address constant public OppHighYieldUSDCWithdrawalManagerQueue = 0xEb7B1e9C750190214cDFbbAf0ABE398A5e47D230;
    address constant public OppHighYieldUSDCPoolDelegateCover      = 0xc6cfB7C88d1F072B92984adfcA19D3711C97B416;

    /**************************************************************************************************************************************/
    /*** High Yield (Maple Direct) WETH                                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant public highYieldWethPool                   = 0xCCBc525ED9d85Ad8325b7b6C4C6A79f5566dEa3B;
    address constant public highYieldWethPoolManager            = 0xed8b578A01f3CD65488fC19D37E2285eF934e54A;
    address constant public highYieldWethFixedTermLoanManager   = 0xc82095C002E726e4b3C8c26eE769b44C772ef9f7;
    address constant public highYieldWethOpenTermLoanManager    = 0xe3AAC29001c769FAfCef0df072ca396e310ed13b;
    address constant public highYieldWethWithdrawalManagerQueue = 0x58A534945f357aa0d2fb56b8BDf7dfA1073bd7a1;
    address constant public highYieldWethPoolDelegateCover      = 0x93cdDB2482812A314DDD6aa90007a41F954ef3eB;

    /**************************************************************************************************************************************/
    /*** High Yield Secured Lending - USDC                                                                                              ***/
    /**************************************************************************************************************************************/

    address constant public securedLendingUSDCPool                   = 0xC39a5A616F0ad1Ff45077FA2dE3f79ab8eb8b8B9;
    address constant public securedLendingUSDCPoolManager            = 0x9ceF7d1D390A4811bBa1BC40A53B40a506C33B19;
    address constant public securedLendingUSDCFixedTermLoanManager   = 0x78a13c2f24dF55feeF7f8C895396cf1DD21Cf56f;
    address constant public securedLendingUSDCOpenTermLoanManager    = 0xb50D675f3C6D18ce5cCAc691354f92aFebD1675E;
    address constant public securedLendingUSDCWithdrawalManagerQueue = 0x8A665131e796203a5232527fac441480e02fbB7F;
    address constant public securedLendingUSDCPoolDelegateCover      = 0x98005A88A32F1A88f68598aB8Ba7dB914Aa6d626;


    /**************************************************************************************************************************************/
    /*** Proxies                                                                                                                        ***/
    /**************************************************************************************************************************************/

    address constant public fixedTermLoanV400Implementation = 0xe7Bd3cc389B2182E6eC350fa9c90670dD76c061c;
    address constant public fixedTermLoanV400Initializer    = 0xDAa12dd385CbD04C60494efBbE8E757Ec1B649Ca;
    address constant public fixedTermLoanV400Migrator       = 0xb4Be919810c6F4ce20b2D3cC221FD5D737B46C3E;

    address constant public fixedTermLoanV501Implementation = 0x98b7893C5717aF41d3e351c6e3445Be02a062A90;
    address constant public fixedTermLoanV501Initializer    = 0x8F596D2f57C26FB1CD22F25c9a686e38A62Ce137;
    address constant public fixedTermLoanV501Migrator       = 0xAf19511EA6Ad222695A762Ce01b33fd2d777992c;

    address constant public fixedTermLoanV502Implementation = 0x7a6F2C7B4F6aD1cB00AB23ECc5b41D25dA439005;
    address constant public fixedTermLoanV502Initializer    = 0x8F596D2f57C26FB1CD22F25c9a686e38A62Ce137;
    address constant public fixedTermLoanV502Migrator       = 0x6D4416E6C0536fD33127d38Af21bc912475584E3;

    address constant public openTermLoanV101Implementation = 0x085176E2a201c90cE506be00BFc4f411bf9b3998;
    address constant public openTermLoanV101Initializer    = 0xED9D14F83eddd08572c403175FFf41c42a35a149;

    address constant public liquidatorV200Implementation = 0xe6a03Ba967172a1FF218FEE686445f444258021A;
    address constant public liquidatorV200Initializer    = 0xED9D14F83eddd08572c403175FFf41c42a35a149;

    address constant public fixedTermLoanManagerV200Implementation = 0x9303aed6231F131F8e61D579cb69aea4DF365F3D;
    address constant public fixedTermLoanManagerV200Initializer    = 0x1cAddEC2A39232253D0a2424C21543f216284bf2;

    address constant public fixedTermLoanManagerV301Implementation = 0x5b97c9DccE2693844b90Cea40ba1fD15Bf99Eb01;
    address constant public fixedTermLoanManagerV301Initializer    = 0xcbe920B1931DA57069b12A19Bc6d11Ad7B5adaBD;

    address constant public OpenTermLoanManagerV100Implementation = 0xbAD003DA1e107f537Ae2f687f5FE7a7aFFe9B241;
    address constant public OpenTermLoanManagerV100Initializer    = 0x20d0B31c2620c28D22489BaBFeF9445c7d952921;

    address constant public PoolManagerV100Implementation = 0x09Fe53d404fBE13750047eCdB64Ec6aa6Fae46e6;
    address constant public PoolManagerV100Initializer    = 0x0B240bf499773905802eE4DE43f96407C436d549;

    address constant public PoolManagerV200Implementation = 0xb918c805B33B02895F6F06c2EfA31d178678c947;
    address constant public PoolManagerV200Initializer    = 0x0B240bf499773905802eE4DE43f96407C436d549;

    address constant public PoolManagerV300Implementation = 0x0055c00ba4Dec5ed545A5419C4d430daDa8cb1CE;
    address constant public PoolManagerV300Initializer    = 0x252C44A1630095504E3D3972b9b296f5ED494911;
    address constant public PoolManagerV300Migrator       = 0x9450d0D19802Ae0aDD44565752CDAB70E0A1C6ed;

    address constant public PoolManagerV301Implementation = 0x5b1D19AC5420bA8819aad6C0B98A41095E5C86c2;
    address constant public PoolManagerV301Initializer    = 0x252C44A1630095504E3D3972b9b296f5ED494911;
    address constant public PoolManagerV301Migrator       = 0x9d07A8373E9ABE5A430cCD161d6373e248D7778F;

    address constant public WithdrawalManagerCyclicalV100Implementation = 0xB12EC38e3508b0919fa989A0e60fde489b46F430;
    address constant public WithdrawalManagerCyclicalV100Initializer    = 0x1063dCa836894b12f29003CA2899ff806A2B0B31;

    address constant public WithdrawalManagerCyclicalV110Implementation = 0xCc4e684916aA7Fa0E4fAEF2359B49A755f89C75b;
    address constant public WithdrawalManagerCyclicalV110Initializer    = 0x485bA3F5235F150bF8e4Afbd3a25c266cDAdD9Dd;

    address constant public WithdrawalManagerQueueV100Implementation = 0x899B57Bbd8597aa2d1898476504f479c982c5c2c;
    address constant public WithdrawalManagerQueueV100Initializer    = 0x637f8dC4C4d07D1CC30ae131fA94A060dee6be96;

    address constant public globalsV2Implementation = 0x562374079a8A07417ec4A69d5d52F9CBa796d364;

    address constant public globalsV3Implementation = 0x5A64417823E8382a7e8957E4411873FE758E73a8;

    /**************************************************************************************************************************************/
    /*** Singletons                                                                                                                     ***/
    /**************************************************************************************************************************************/

    address constant public accountingChecker     = 0x78da667CaADD8827690111BEBeCA875723fEAf7C;
    address constant public globals               = 0x804a6F5F667170F545Bf14e5DDB48C70B788390C;
    address constant public treasury              = 0xa9466EaBd096449d650D5AEB0dD3dA6F52FD0B19;
    address constant public poolDeployerV1        = 0x9322fCbb9cf9F04728AD9CB62c80a12615FF9aDc;
    address constant public poolDeployerV2        = 0x87826F821AF105802064785A3905C794eF259D5C;
    address constant public poolDeployerV3        = 0x12fB5dbBDB06ab973f047cC46D6bB33ba4d03b96;
    address constant public feeManager            = 0xFeACa6A5703E6F9DE0ebE0975C93AE34c00523F2;
    address constant public fixedTermRefinancerV1   = 0xec90671c2c8f4cCBb6074938f893306a13402251;
    address constant public fixedTermRefinancerV2   = 0x27ea6e67FB62AB2A603d4ACBc9377D7a9A0fd5e3;
    address constant public openTermRefinancer     = 0x653D4947620B73a433cAbBc9DFb068c3e9c18984;
    address constant public poolPermissionManager = 0xBe10aDcE8B6E3E02Db384E7FaDA5395DD113D8b3;
    address constant public protocolHealthChecker = 0xfFfFcbA2234b01e7324158EFb83F2f3ED82d1B0D;

    /**************************************************************************************************************************************/
    /*** Tokens                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public usdc          = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    address constant public usdcUsdOracle = 0x5DC5E14be1280E747cD036c089C96744EBF064E7;

    address constant public weth          = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address constant public wethUsdOracle = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;

    address constant public wbtc          = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
    address constant public wbtcUsdOracle = 0xF4030086522a5bEEa4988F8cA5B36dbC97BeE88c;

    address constant public mplv1 = 0x33349B282065b0284d756F0577FB39c158F935e6;
    address constant public xmpl  = 0x4937A209D4cDbD3ecD48857277cfd4dA4D82914c;

    /**************************************************************************************************************************************/
    /*** Mplv2                                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant public mplV2Proxy                  = 0x1915A8dE08A92b846dF7C845e140E4b0714820bd;
    address constant public mplV2Implementation         = 0x2feb650302d54C227Bb56361005CA3Ec7265a40D;
    address constant public mplV2Initializer            = 0x7f3C3636208A18c7941BF051807db56864061465;
    address constant public mplV2Migrator               = 0x7b0267C13B994cdb58b8ED3a65b7A09a07432A76;
    address constant public mplV2RecapitalizationModule = 0x7D75cF9Aab6cB9598bB6d9Bd81BaAA288cecA9Bf;

}
