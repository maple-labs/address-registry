// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.7;

// WARNING: File generated automatically, do not edit manually
contract MapleAddressRegistryETH {

    /**************************************************************************************************************************************/
    /*** Actors                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public governor                = 0xd6d4Bcde6c816F17889f1Dd3000aF0261B03a196;
    address constant public securityAdmin           = 0x6b1A78C1943b03086F7Ee53360f9b0672bD60818;
    address constant public operationalAdmin        = 0xCe1cE7c7F436DCc4E28Bc8bf86115514d3DC34E8;
    address constant public globalAdmin             = 0x0D8b2C1F11c5f9cD51de6dB3b256C1e3b0800200;
    address constant public permissionsAdmin        = 0x54b130c704919320E17F4F1Ffa4832A91AB29Dca;
    address constant public recapitalizationClaimer = 0x6b1A78C1943b03086F7Ee53360f9b0672bD60818;

    /**************************************************************************************************************************************/
    /*** Factories                                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant public fixedTermLoanFactory             = 0x36a7350309B2Eb30F3B908aB0154851B5ED81db0;
    address constant public fixedTermLoanFactoryV2           = 0xeA067DB5B32CE036Ee5D8607DBB02f544768dBC6;
    address constant public fixedTermLoanManagerFactory      = 0x1551717AE4FdCB65ed028F7fB7abA39908f6A7A6;
    address constant public poolManagerFactory               = 0xE463cD473EcC1d1A4ecF20b62624D84DD20a8339;
    address constant public withdrawalManagerCyclicalFactory = 0xb9e25B584dc4a7C9d47aEF577f111fBE5705773B;
    address constant public liquidatorFactory                = 0xa2091116649b070D2a27Fc5C85c9820302114c63;
    address constant public openTermLoanFactory              = 0x6Fad515Fc046DD17166453A79725f50b917b7cF6;
    address constant public openTermLoanManagerFactory       = 0x90b14505221a24039A2D11Ad5862339db97Cc160;
    address constant public withdrawalManagerQueueFactory    = 0xca33105902E8d232DDFb9f71Ff3D79C7E7f2C4e5;
    address constant public aaveStrategyFactory              = 0x01ab799f77F9a9f4dd0D2b6E7C83DCF3F48D5650;
    address constant public skyStrategyFactory               = 0x27327E08de810c687687F95bfCE92088089b56dB;
    address constant public basicStrategyFactory             = 0x876D54DBF61473cA169b89B95344A14E81F37afe;

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
    /*** Cash Management USDC                                                                                                           ***/
    /**************************************************************************************************************************************/

    address constant public cashUSDCPool                   = 0xfe119e9C24ab79F1bDd5dd884B86Ceea2eE75D92;
    address constant public cashUSDCPoolManager            = 0x219654A61a0BC394055652986BE403fa14405Bb8;
    address constant public cashUSDCFixedTermLoanManager   = 0xf4d4a5270aa834A2a77011526447fDF1e227018f;
    address constant public cashUSDCOpenTermLoanManager    = 0xfAB269CB4Ab4D33A61e1648114f6147742F5eeCC;
    address constant public cashUSDCWithdrawalManagerQueue = 0x447dcEa1d616f792645ed6E71bC32955A0dBcbAa;
    address constant public cashUSDCPoolDelegateCover      = 0x324bd0ae17CCBc16F17ffC085E5B03Fd2aCf0A72;

    /**************************************************************************************************************************************/
    /*** Blue Chip Secured Lending USDC                                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant public blueChipSecuredUSDCPool                   = 0xc1dD3F011290F212227170F0D02F511EBF57E433;
    address constant public blueChipSecuredUSDCPoolManager            = 0x5eE9587Bf5f4ccceEEd87B0216a31EBb513fAC25;
    address constant public blueChipSecuredUSDCFixedTermLoanManager   = 0x91582bDFEF0Bf36Fc326A4aB9b59aAcD61c105fF;
    address constant public blueChipSecuredUSDCOpenTermLoanManager    = 0xdC9b93A8A336fe5dc9DB97616eA2118000d70fc0;
    address constant public blueChipSecuredUSDCWithdrawalManagerQueue = 0xf18066Db3A9590C401e1841598ad90663B4C6d23;
    address constant public blueChipSecuredUSDCPoolDelegateCover      = 0x773C634B1c12A4A7036eeeA21586dAeD1Df313C5;

    /**************************************************************************************************************************************/
    /*** High Yield Corporate Loan USDC                                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant public highYieldCorpUSDCPool                   = 0x6174A27160f4D7885Db4FFeD1C0b5fbD66c87F3a;
    address constant public highYieldCorpUSDCPoolManager            = 0x81525e55ccfec06f11f1Fdeaf446652c4eC2064F;
    address constant public highYieldCorpUSDCFixedTermLoanManager   = 0xEca9d2C5f81DD50DCe7493104467dC33362a436F;
    address constant public highYieldCorpUSDCOpenTermLoanManager    = 0x2638802a78D6a97d0041CC7B52fb9A80994424cd;
    address constant public highYieldCorpUSDCWithdrawalManagerQueue = 0xEb7B1e9C750190214cDFbbAf0ABE398A5e47D230;
    address constant public highYieldCorpUSDCPoolDelegateCover      = 0xc6cfB7C88d1F072B92984adfcA19D3711C97B416;

    /**************************************************************************************************************************************/
    /*** High Yield Corporate Loan WETH                                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant public highYieldCorpWETHPool                   = 0xCCBc525ED9d85Ad8325b7b6C4C6A79f5566dEa3B;
    address constant public highYieldCorpWETHPoolManager            = 0xed8b578A01f3CD65488fC19D37E2285eF934e54A;
    address constant public highYieldCorpWETHFixedTermLoanManager   = 0xc82095C002E726e4b3C8c26eE769b44C772ef9f7;
    address constant public highYieldCorpWETHOpenTermLoanManager    = 0xe3AAC29001c769FAfCef0df072ca396e310ed13b;
    address constant public highYieldCorpWETHWithdrawalManagerQueue = 0x58A534945f357aa0d2fb56b8BDf7dfA1073bd7a1;
    address constant public highYieldCorpWETHPoolDelegateCover      = 0x93cdDB2482812A314DDD6aa90007a41F954ef3eB;

    /**************************************************************************************************************************************/
    /*** High Yield Secured Lending - USDC                                                                                              ***/
    /**************************************************************************************************************************************/

    address constant public securedLendingUSDCPool                   = 0xC39a5A616F0ad1Ff45077FA2dE3f79ab8eb8b8B9;
    address constant public securedLendingUSDCPoolManager            = 0x9ceF7d1D390A4811bBa1BC40A53B40a506C33B19;
    address constant public securedLendingUSDCFixedTermLoanManager   = 0x78a13c2f24dF55feeF7f8C895396cf1DD21Cf56f;
    address constant public securedLendingUSDCOpenTermLoanManager    = 0xb50D675f3C6D18ce5cCAc691354f92aFebD1675E;
    address constant public securedLendingUSDCWithdrawalManagerQueue = 0x8A665131e796203a5232527fac441480e02fbB7F;
    address constant public securedLendingUSDCPoolDelegateCover      = 0x98005A88A32F1A88f68598aB8Ba7dB914Aa6d626;
    address constant public securedLendingUSDCAaveStrategy           = 0x87Aa770f610679DFC2553FB95fAc1B4d996BA1cd;
    address constant public securedLendingUSDCSkyStrategy            = 0xe3eE1b26AF5396Cec45c8C3b4c4FD5136A2455CC;

    /**************************************************************************************************************************************/
    /*** Maple Lend+Long USDC1                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant public LendAndLongUSDC1Pool                   = 0x37154b07d58cD736a09ED93CED06613A06F93081;
    address constant public LendAndLongUSDC1PoolManager            = 0x9Aeb8e5EA0e4035fc681cBe1f03A351BBEc253df;
    address constant public LendAndLongUSDC1FixedTermLoanManager   = 0x5ad7130cC75b617D45cB908245c2D3D3507F054E;
    address constant public LendAndLongUSDC1OpenTermLoanManager    = 0x56EF41693F69D422A88Cc6492888a1bd41923d33;
    address constant public LendAndLongUSDC1WithdrawalManagerQueue = 0x98c0d6Cd8aF6274801de98aead27dC9ef03c6Ab2;
    address constant public LendAndLongUSDC1PoolDelegateCover      = 0x1863b215893cE70954b3B13D7a09fCB5B86951b8;
    address constant public LendAndLongUSDC1AaveStrategy           = 0x36C2C86a929E72afb23235d5E91e50809CBfA2Ae;
    address constant public LendAndLongUSDC1SkyStrategy            = 0xb390AeA520885b02af36EC3c96f79b3Bb81C5807;

    /**************************************************************************************************************************************/
    /*** Maple Lend+Long USDC2                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant public LendAndLongUSDC2Pool                   = 0xC9c9BAB51B02b4E60a828a09803305772Ae1D2eB;
    address constant public LendAndLongUSDC2PoolManager            = 0x036F141111E370cB9c4Fcc734BBd89D44478cb79;
    address constant public LendAndLongUSDC2FixedTermLoanManager   = 0x09f533dB668811D50707692812A2eed6B0836922;
    address constant public LendAndLongUSDC2OpenTermLoanManager    = 0x9aB77dbd4197C532F9c9f30a7E83A710E03da70a;
    address constant public LendAndLongUSDC2WithdrawalManagerQueue = 0xc512E614Ac4d0d4FF9e548F4caD8dfE63B8a36C1;
    address constant public LendAndLongUSDC2PoolDelegateCover      = 0x5fF202796D1e793bc32e5c079855f6647c0408Ac;
    address constant public LendAndLongUSDC2AaveStrategy           = 0xd6E084eF7f48653cB4F9D5a2679aE7B4974C7058;
    address constant public LendAndLongUSDC2SkyStrategy            = 0x34E7014E2Ef62C2F3Cc8c8c25Ac0110E2aA33B00;

    /**************************************************************************************************************************************/
    /*** Syrup USDC                                                                                                                     ***/
    /**************************************************************************************************************************************/

    address constant public syrupUSDCPool                   = 0x80ac24aA929eaF5013f6436cdA2a7ba190f5Cc0b;
    address constant public syrupUSDCPoolManager            = 0x7aD5fFa5fdF509E30186F4609c2f6269f4B6158F;
    address constant public syrupUSDCFixedTermLoanManager   = 0x4A1c3F0D9aD0b3f9dA085bEBfc22dEA54263371b;
    address constant public syrupUSDCOpenTermLoanManager    = 0x6ACEb4cAbA81Fa6a8065059f3A944fb066A10fAc;
    address constant public syrupUSDCWithdrawalManagerQueue = 0x1bc47a0Dd0FdaB96E9eF982fdf1F34DC6207cfE3;
    address constant public syrupUSDCPoolDelegateCover      = 0x9e62FE15d0E99cE2b30CE0D256e9Ab7b6893AfF5;
    address constant public syrupUSDCSyrupRouter            = 0x134cCaaA4F1e4552eC8aEcb9E4A2360dDcF8df76;
    address constant public syrupUSDCAaveStrategy           = 0x560B3A85Af1cEF113BB60105d0Cf21e1d05F91d4;
    address constant public syrupUSDCSkyStrategy            = 0x859C9980931fa0A63765fD8EF2e29918Af5b038C;

    /**************************************************************************************************************************************/
    /*** Syrup USDT                                                                                                                     ***/
    /**************************************************************************************************************************************/

    address constant public syrupUSDTPool                   = 0x356B8d89c1e1239Cbbb9dE4815c39A1474d5BA7D;
    address constant public syrupUSDTPoolManager            = 0x0cdA32E08B48bFDDbc7eE96B44b09cf286F9E21a;
    address constant public syrupUSDTFixedTermLoanManager   = 0xC17aa0Cb662bC4787bB16bD3Bc13d0d88eB7aBDd;
    address constant public syrupUSDTOpenTermLoanManager    = 0x616022E54324eF9c13B99c229Dac8ea69AF4FAFf;
    address constant public syrupUSDTWithdrawalManagerQueue = 0x86eBDf902d800F2a82038290B6DBb2A5eE29eB8C;
    address constant public syrupUSDTPoolDelegateCover      = 0x610d99d86d48b385b2ed17a0063e53B5c98E15A1;
    address constant public syrupUSDTSyrupRouter            = 0xF007476Bb27430795138C511F18F821e8D1e5Ee2;
    address constant public syrupUSDTAaveStrategy           = 0x2b817B822B0ddd4597a92dBEd1bD0a6796CA37E0;


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

    address constant public fixedTermLoanV600Implementation = 0xe59afb1A3239a0aE48c9b77a44c3CDf1A3783F9d;
    address constant public fixedTermLoanV600Initializer    = 0x37dBaB1Ca75bAf218251F05e4063270cdd5C5FA8;

    address constant public fixedTermLoanV601Implementation = 0xe1714CEEB10683448E40bFE73c9F493662ff5b7e;
    address constant public fixedTermLoanV601Initializer    = 0xC43e722A0F9432609a96Df0cF1aFA99556532F18;

    address constant public openTermLoanV101Implementation = 0x085176E2a201c90cE506be00BFc4f411bf9b3998;
    address constant public openTermLoanV101Initializer    = 0x92d40038e411612E8cE633cCC29158c6A55CD9f3;

    address constant public openTermLoanV200Implementation = 0x133A6feE09dFb0FD3B0e0f69c8897cCe3798d4bB;
    address constant public openTermLoanV200Initializer    = 0xBBd0537D68C41Dc3EDa4B362436A119059Be9836;

    address constant public openTermLoanV201Implementation = 0xEeaDb66693d63cFCF3E4D942D2812D4aE9443Fc1;
    address constant public openTermLoanV201Initializer    = 0x9385A0F681c3D4b39c2780cD69777Dd97a681485;

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

    address constant public PoolManagerV400Implementation = 0xfE02Be1aD28EdFd8e3dD6F29C402B244C2A258B8;
    address constant public PoolManagerV400Initializer    = 0xB33Bfa00E1d92fDaC5AeCB2976d6998C2ecca759;

    address constant public WithdrawalManagerCyclicalV100Implementation = 0xB12EC38e3508b0919fa989A0e60fde489b46F430;
    address constant public WithdrawalManagerCyclicalV100Initializer    = 0x1063dCa836894b12f29003CA2899ff806A2B0B31;

    address constant public WithdrawalManagerCyclicalV110Implementation = 0xCc4e684916aA7Fa0E4fAEF2359B49A755f89C75b;
    address constant public WithdrawalManagerCyclicalV110Initializer    = 0x485bA3F5235F150bF8e4Afbd3a25c266cDAdD9Dd;

    address constant public WithdrawalManagerQueueV100Implementation = 0x899B57Bbd8597aa2d1898476504f479c982c5c2c;
    address constant public WithdrawalManagerQueueV100Initializer    = 0x637f8dC4C4d07D1CC30ae131fA94A060dee6be96;

    address constant public globalsV2Implementation = 0x562374079a8A07417ec4A69d5d52F9CBa796d364;

    address constant public globalsV3Implementation = 0x5A64417823E8382a7e8957E4411873FE758E73a8;

    address constant public globalsV301Implementation = 0x9BeAbb1B6F3ad1DdB87b65148BA5Eb6102334956;

    address constant public borrowerActionsV1Implementation = 0x78c5f240A1150c3c2ebDBDe559d04a0418DFCFF3;

    address constant public aaveStrategyV100Implementation = 0xFc8F7F97165d446B02Cc95363d2cA31154BBe9F9;
    address constant public aaveStrategyV100Initializer    = 0x0d2dBb28B1c7d225132722FAdb2402E93A35c1Be;

    address constant public skyStrategyV100Implementation = 0xBBEe42621499005Ff0dDEF947BBDeFfBBeE77730;
    address constant public skyStrategyV100Initializer    = 0x29199d071717c72baab50eEf9adD6736A18A1d1d;

    address constant public basicStrategyV100Implementation = 0x7a1E281Ec29F3A861f211a28a23161762BD55B73;
    address constant public basicStrategyV100Initializer    = 0x2b9aDDb5244548f126e59FA5483040efc102f69e;


    /**************************************************************************************************************************************/
    /*** Singletons                                                                                                                     ***/
    /**************************************************************************************************************************************/

    address constant public accountingChecker     = 0x78da667CaADD8827690111BEBeCA875723fEAf7C;
    address constant public globals               = 0x804a6F5F667170F545Bf14e5DDB48C70B788390C;
    address constant public treasury              = 0xa9466EaBd096449d650D5AEB0dD3dA6F52FD0B19;
    address constant public poolDeployerV1        = 0x9322fCbb9cf9F04728AD9CB62c80a12615FF9aDc;
    address constant public poolDeployerV2        = 0x87826F821AF105802064785A3905C794eF259D5C;
    address constant public poolDeployerV3        = 0x12fB5dbBDB06ab973f047cC46D6bB33ba4d03b96;
    address constant public poolDeployerV4        = 0xdaF005B31B10F33EE42cEB1A4b983434FE947488;
    address constant public feeManager            = 0xFeACa6A5703E6F9DE0ebE0975C93AE34c00523F2;
    address constant public fixedTermRefinancerV1 = 0xec90671c2c8f4cCBb6074938f893306a13402251;
    address constant public fixedTermRefinancerV2 = 0x27ea6e67FB62AB2A603d4ACBc9377D7a9A0fd5e3;
    address constant public openTermRefinancer    = 0x653D4947620B73a433cAbBc9DFb068c3e9c18984;
    address constant public poolPermissionManager = 0xBe10aDcE8B6E3E02Db384E7FaDA5395DD113D8b3;
    address constant public protocolHealthChecker = 0x0fc32214f7B5F8b9F8B4fFCE8B72E0c4D30cEa79;
    address constant public xmplHealthChecker     = 0xF1714088AA71aedAA8EbdaB7A06cAb0748b84Df8;
    address constant public syrupRateProvider     = 0xd2C59781F1Db84080A0592CE83Fe265642A4a8Eb;
    address constant public mplUserActions        = 0x75B7B44dCD28df0beda913Ae2809ede986e8F461;
    address constant public syrupDrip             = 0x509712F368255E92410893Ba2E488f40f7E986EA;
    address constant public borrowerActions       = 0x70Eb188452DaA5f4662150E437B61dA148449E20;

    /**************************************************************************************************************************************/
    /*** Tokens                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public usdc          = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    address constant public usdcUsdOracle = 0x5DC5E14be1280E747cD036c089C96744EBF064E7;

    address constant public weth          = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address constant public wethUsdOracle = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;

    address constant public wbtc          = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
    address constant public wbtcUsdOracle = 0xF4030086522a5bEEa4988F8cA5B36dbC97BeE88c;

    address constant public mplv1         = 0x33349B282065b0284d756F0577FB39c158F935e6;
    address constant public xmpl          = 0x4937A209D4cDbD3ecD48857277cfd4dA4D82914c;

    /**************************************************************************************************************************************/
    /*** SyrupToken                                                                                                                     ***/
    /**************************************************************************************************************************************/

    address constant public syrupProxy                  = 0x643C4E15d7d62Ad0aBeC4a9BD4b001aA3Ef52d66;
    address constant public syrupImplementation         = 0x6eD767EBCfF51533E5181f7bf818F2b9bD767aec;
    address constant public syrupInitializer            = 0xfE4a4fd3bd2E0Eb400355aeF5Aa1752bC54B30FC;
    address constant public syrupMigrator               = 0x9c9499edD0cd2dCBc3C9Dd5070bAf54777AD8F2C;
    address constant public syrupRecapitalizationModule = 0x5dfe0460f66fa06bFCbB3211e723556be6B3f69D;
    address constant public syrupStSyrup                = 0xc7E8b36E0766D9B04c93De68A9D47dD11f260B45;
    address constant public syrupSyrupOftAdapter        = 0x688AEe022AA544f150678B8E5720b6b96a9E9a2F;


    /**************************************************************************************************************************************/
    /*** ExternalProtocolContracts                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant public usdsLitePSM = 0xA188EEC8F81263234dA3622A406892F3D630f98c;
    address constant public savingsUsds = 0xa3931d71877C0E7a3148CB7Eb4463524FEc27fbD;
    address constant public usds        = 0xdC035D45d973E3EC169d2276DDab16f1e407384F;
    address constant public aUsdt       = 0x23878914EFE38d27C4D67Ab83ed1b93A74D4086a;
    address constant public aUsdc       = 0x98C23E9d8f34FEFb1B7BD6a91B7FF122F4e16F5c;

}
