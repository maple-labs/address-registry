// SPDX-License-Identifier: BUSL-1.1 
pragma solidity ^0.8.7; 

// WARNING: File generated automatically, do not edit manually
contract MapleAddressRegistryETH {
    /**************************************************************************************************************************************/
    /*** actors                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public securityAdmin = 0x6b1A78C1943b03086F7Ee53360f9b0672bD60818;
    address constant public operationalAdmin = 0xCe1cE7c7F436DCc4E28Bc8bf86115514d3DC34E8;

    /**************************************************************************************************************************************/
    /*** administrativeContracts                                                                                                        ***/
    /**************************************************************************************************************************************/

    address constant public globals = 0x804a6F5F667170F545Bf14e5DDB48C70B788390C;

    /**************************************************************************************************************************************/
    /*** factories                                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant public fixedTermLoanFactory = 0x36a7350309B2Eb30F3B908aB0154851B5ED81db0;
    address constant public fixedTermLoanManagerFactory = 0x1551717AE4FdCB65ed028F7fB7abA39908f6A7A6;
    address constant public poolManagerFactory = 0xE463cD473EcC1d1A4ecF20b62624D84DD20a8339;
    address constant public withdrawalManagerCyclicalFactory = 0xb9e25B584dc4a7C9d47aEF577f111fBE5705773B;
    address constant public liquidatorFactory = 0xa2091116649b070D2a27Fc5C85c9820302114c63;
    address constant public openTermLoanFactory = 0x6Fad515Fc046DD17166453A79725f50b917b7cF6;
    address constant public openTermLoanManagerFactory = 0x90b14505221a24039A2D11Ad5862339db97Cc160;
    address constant public withdrawalManagerQueueFactory = 0xca33105902E8d232DDFb9f71Ff3D79C7E7f2C4e5;

    /**************************************************************************************************************************************/
    /*** pools                                                                                                                          ***/
    /**************************************************************************************************************************************/

    address constant public aqrupool = 0xe9d33286f0E37f517B1204aA6dA085564414996d;
    address constant public aqrupoolManager = 0xA9c908Ee077eE26B52137FfF714150C7Eb69E160;
    address constant public aqruFixedTermLoanManager = 0xd05998A1940294E3E49f99DBB13fe20A3483F5Ae;
    address constant public aqruOpenTermLoanManager = 0x483082e93635ef280bc5E9f65575A7ff288aBA33;
    address constant public aqruWithdrawalManagerCyclical = 0x515f77Fc8E1473591a89181a2Cf6CD0AAf3f932d;
    address constant public aqruPoolDelegateCover = 0x845bD1C0DBeA5eacd97E6B4544a48176F5f31Db9;

    address constant public cashUSDCpool = 0xfe119e9C24ab79F1bDd5dd884B86Ceea2eE75D92;
    address constant public cashUSDCpoolManager = 0x219654A61a0BC394055652986BE403fa14405Bb8;
    address constant public cashUSDCfixedTermLoanManager = 0xf4d4a5270aa834A2a77011526447fDF1e227018f;
    address constant public cashUSDCopenTermLoanManager = 0xfAB269CB4Ab4D33A61e1648114f6147742F5eeCC;
    address constant public cashUSDCwithdrawalManagerQueue = 0x447dcEa1d616f792645ed6E71bC32955A0dBcbAa;
    address constant public cashUSDCpoolDelegateCover = 0x324bd0ae17CCBc16F17ffC085E5B03Fd2aCf0A72;

    address constant public cashUSTDpool = 0xf05681A33a9ADF14076990789A89ab3dA3F6B536;
    address constant public cashUSTDpoolManager = 0xE76b219f83E887E2503E14c343Bb7E0B62A7Af5d;

    address constant public cicadapool = 0xf025edFA685c9Ea873ea4B22DA85E7e1Fba24381;
    address constant public cicadapoolManager = 0xba5936d5D8E5b050159ff8Ccb2589309e3071c2a;
    address constant public cicadafixedTermLoanManager = 0xD7217F29d51deFfc6d5F95fF0a5200F3d34c0f66;
    address constant public cicadaopenTermLoanManager = 0xd205B3eD8408afcA53315798b891F37Bd4c5Ce2a;
    address constant public cicadawithdrawalManagerCyclical = 0x4a5f63D9425070785EB10f5a0C33E42F16BB8639;
    address constant public cicadapoolDelegateCover = 0xd1a42064B7EE5525FdBb779170462abF24395D6F;

    address constant public icebreakerpool = 0x137F2EA5cfB0fE59408BAb2779E33EE868F1810E;
    address constant public icebreakerpoolManager = 0xC0323b64eF95E5698B30fEbD6A54BFD66ca2210E;

    address constant public laserpool = 0xd020c197497DB6Db12CFF97a8575451c6FAa54B3;
    address constant public laserpoolManager = 0xe7C2Ab602A23F09faAdaB822bb64278fFf171427;

    address constant public mapleDirectUSDCpool = 0xc1dD3F011290F212227170F0D02F511EBF57E433;
    address constant public mapleDirectUSDCpoolManager = 0x5eE9587Bf5f4ccceEEd87B0216a31EBb513fAC25;

    address constant public mavenPermissionedpool = 0x00e0C1ea2085e30E5233E98CFA940ca8cbB1b0b7;
    address constant public mavenPermissionedpoolManager = 0x24617612DeC91855e126e6330580425F6A262ee9;

    address constant public mavenUSDC3pool = 0xd2b01f8327eeca47829efc731f1a89c6d07e6b92;
    address constant public mavenUSDC3poolManager = 0x83376e49c7bf776495313c89f9bf226c8b8971b6;

    address constant public mavenUSDCpool = 0xd3cd37a7299B963bbc69592e5Ba933388f70dc88;
    address constant public mavenUSDCpoolManager = 0x00d950A41a0d277ed91bF9fD366a5523FEF0371e;

    address constant public mavenWethpool = 0xFfF9A1CAf78b2e5b0A49355a8637EA78b43fB6c3;
    address constant public mavenWethpoolManager = 0x833A5c9Fc016a87419D21B10B64e24082Bd1e49d;

    address constant public orthogonalpool = 0x79400A2c9a5E2431419CaC98Bf46893c86E8bDd7;
    address constant public orthogonalpoolManager = 0xE10A065D15A6eCA69bb8A0063Fe57eDdb66999DF;

    address constant public OppHighYieldUSDCpool = 0x6174A27160f4D7885Db4FFeD1C0b5fbD66c87F3a;
    address constant public OppHighYieldUSDCpoolManager = 0x81525e55ccfec06f11f1Fdeaf446652c4eC2064F;

    /**************************************************************************************************************************************/
    /*** cashPools                                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant public cashUSDC = undefined;
    address constant public cashUSTD = undefined;
    address constant public  OppHighYieldUSDC = undefined;

    /**************************************************************************************************************************************/
    /*** assets                                                                                                                         ***/
    /**************************************************************************************************************************************/

    address constant public undefined = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address constant public undefined = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;


}