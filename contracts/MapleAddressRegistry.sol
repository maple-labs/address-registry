// SPDX-License-Identifier: BUSL-1.1
pragma solidity 0.8.7;

contract MapleAddressRegistry {

    /**************************************************************************************************************************************/
    /*** Multisigs / EOAs                                                                                                               ***/
    /**************************************************************************************************************************************/

    address constant governor      = 0xd6d4Bcde6c816F17889f1Dd3000aF0261B03a196;
    address constant mapleTreasury = 0xa9466EaBd096449d650D5AEB0dD3dA6F52FD0B19;
    address constant securityAdmin = 0x6b1A78C1943b03086F7Ee53360f9b0672bD60818;

    /**************************************************************************************************************************************/
    /*** Temporary Pool Delegate Multisigs                                                                                              ***/
    /**************************************************************************************************************************************/

    address constant mavenPermissionedTemporaryPd = 0xec67fd8445E9a84311E2BD118A21b2fDaACfc7FA;
    address constant mavenUsdcTemporaryPd         = 0xf11897A0009b3a37f15365A976015E7F22A16d50;
    address constant mavenWethTemporaryPd         = 0xbFA29AA894229d532D1aD1fd7e4226fce842632C;
    address constant orthogonalTemporaryPd        = 0x47c388644C7AA8736CA34e3Bfa0ee1F8284778c1;
    address constant icebreakerTemporaryPd        = 0x37c610584f7834A8FEb490b73E2aC780AEE31905;

    /**************************************************************************************************************************************/
    /*** Final Pool Delegate Multisigs                                                                                                  ***/
    /**************************************************************************************************************************************/

    address constant mavenPermissionedFinalPd = 0xab38A4E78a0549f60Df1A78f15f35F03F39f11F4;
    address constant mavenUsdcFinalPd         = 0x8B4aa04E9642b387293cE6fFfA42715a9cd19f3C;
    address constant mavenWethFinalPd         = 0x990d11977378D4610776e6646b2cAAe543Ea4EDA;
    address constant orthogonalFinalPd        = 0xA6cCb9483E3E7a737E3a4F5B72a1Ce51838ba122;
    address constant icebreakerFinalPd        = 0x184e46651946B861654436027bffdC97f9a45079;
    address constant aqruFinalPd              = 0x3b1eFc0DB88f4bcD5d9f4790d8EEC5798011870F;
    address constant mavenUsdc3FinalPd        = 0x426B93769dac3357254fcae28a032Cef54870B4A;

    /**************************************************************************************************************************************/
    /*** Asset Contracts                                                                                                                ***/
    /**************************************************************************************************************************************/

    address constant mpl  = 0x33349B282065b0284d756F0577FB39c158F935e6;
    address constant usdc = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    address constant wbtc = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
    address constant weth = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;

    /**************************************************************************************************************************************/
    /*** Asset Oracles                                                                                                                  ***/
    /**************************************************************************************************************************************/

    address constant btcUsdOracle = 0xF4030086522a5bEEa4988F8cA5B36dbC97BeE88c;
    address constant ethUsdOracle = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;
    address constant usdUsdOracle = 0x5DC5E14be1280E747cD036c089C96744EBF064E7;

    /**************************************************************************************************************************************/
    /*** Maple V2 Contracts                                                                                                             ***/
    /**************************************************************************************************************************************/

    address constant fixedTermFeeManagerV1        = 0xFeACa6A5703E6F9DE0ebE0975C93AE34c00523F2;
    address constant fixedTermLoanFactory         = 0x36a7350309B2Eb30F3B908aB0154851B5ED81db0;
    address constant fixedTermLoanManagerFactory  = 0x1551717AE4FdCB65ed028F7fB7abA39908f6A7A6;
    address constant fixedTermRefinancerV1        = 0xec90671c2c8f4cCBb6074938f893306a13402251;
    address constant liquidatorFactory            = 0xa2091116649b070D2a27Fc5C85c9820302114c63;
    address constant mapleGlobalsV1Implementation = 0x0ad92cb3Fc4cd6697E0f14Fb75F3d7da3Bb2e056;
    address constant mapleGlobalsProxy            = 0x804a6F5F667170F545Bf14e5DDB48C70B788390C;
    address constant poolDeployerV1               = 0x9322fCbb9cf9F04728AD9CB62c80a12615FF9aDc;
    address constant poolManagerFactory           = 0xE463cD473EcC1d1A4ecF20b62624D84DD20a8339;
    address constant withdrawalManagerFactory     = 0xb9e25B584dc4a7C9d47aEF577f111fBE5705773B;

    /**************************************************************************************************************************************/
    /*** Maven 11 - USDC (Permissioned)                                                                                                 ***/
    /**************************************************************************************************************************************/

    address constant mavenPermissionedPool                 = 0x00e0C1ea2085e30E5233E98CFA940ca8cbB1b0b7;
    address constant mavenPermissionedPoolManager          = 0x24617612DeC91855e126e6330580425F6A262ee9;
    address constant mavenPermissionedFixedTermLoanManager = 0x6B6491AAa92Ce7e901330D8F91Ec99C2a157EBd7;
    address constant mavenPermissionedWithdrawalManager    = 0x1B56856eB74bB1AA9e9F1997386dDB28DEf532eE;
    address constant mavenPermissionedPoolDelegateCover    = 0x9e71Da2edaD3F8053C00b697362A365383e9c518;

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
    /*** Orthogonal Trading - USDC 01                                                                                                   ***/
    /**************************************************************************************************************************************/

    address constant orthogonalPool                 = 0x79400A2c9a5E2431419CaC98Bf46893c86E8bDd7;
    address constant orthogonalPoolManager          = 0xE10A065D15A6eCA69bb8A0063Fe57eDdb66999DF;
    address constant orthogonalFixedTermLoanManager = 0xFdC7541201aA6831A64F96582111cED633fA5078;
    address constant orthogonalWithdrawalManager    = 0xD8f8BD488ba6DDF2a710f6C357a884fd1706981A;
    address constant orthogonalPoolDelegateCover    = 0xb9Bae8c63593e51A296857AC4C150bae31a4e2c3;

    /**************************************************************************************************************************************/
    /*** Icebreaker Finance - USDC                                                                                                      ***/
    /**************************************************************************************************************************************/

    address constant icebreakerPool                 = 0x137F2EA5cfB0fE59408BAb2779E33EE868F1810E;
    address constant icebreakerPoolManager          = 0xC0323b64eF95E5698B30fEbD6A54BFD66ca2210E;
    address constant icebreakerFixedTermLoanManager = 0x7dCA0cd3F1eBAE3640AC4c66688A9d3A184aF822;
    address constant icebreakerWithdrawalManager    = 0x4ec570457C3954feE01309A30C603ABD51899C77;
    address constant icebreakerPoolDelegateCover    = 0xA198C1dc00297Ae477F2D42D5a9E1cd4a364191f;

    /**************************************************************************************************************************************/
    /*** AQRU - USDC                                                                                                                    ***/
    /**************************************************************************************************************************************/

    address constant aqruPool                 = 0xe9d33286f0E37f517B1204aA6dA085564414996d;
    address constant aqruPoolManager          = 0xA9c908Ee077eE26B52137FfF714150C7Eb69E160;
    address constant aqruFixedTermLoanManager = 0xd05998A1940294E3E49f99DBB13fe20A3483F5Ae;
    address constant aqruWithdrawalManager    = 0x8228719eA6dCc79b77d663F13af98684a637d3A0;
    address constant aqruPoolDelegateCover    = 0x845bD1C0DBeA5eacd97E6B4544a48176F5f31Db9;

    /**************************************************************************************************************************************/
    /*** Maven USDC3 - USDC                                                                                                             ***/
    /**************************************************************************************************************************************/

    address constant mavenUsdc3Pool                 = 0xD2b01f8327eECa47829EFC731F1A89C6d07E6B92;
    address constant mavenUsdc3PoolManager          = 0x83376E49c7Bf776495313C89F9Bf226c8b8971B6;
    address constant mavenUsdc3FixedTermLoanManager = 0x9B300a28d7DC7D422c7D1b9442db0B51a6346e00;
    address constant mavenUsdc3WithdrawalManager    = 0x7F0d63e2250bC99f48985B183AF0c9a66BbC8ac3;
    address constant mavenUsdc3PoolDelegateCover    = 0x4Ab7F6F8DE3FE2575806a21F9Cac630DD51a84Af;

    /**************************************************************************************************************************************/
    /*** CashMgmt - USDC                                                                                                             ***/
    /**************************************************************************************************************************************/

    address constant cashMgmtPool                 = 0xfe119e9C24ab79F1bDd5dd884B86Ceea2eE75D92;
    address constant cashMgmtPoolManager          = 0x219654A61a0BC394055652986BE403fa14405Bb8;
    address constant cashMgmtFixedTermLoanManager = 0xf4d4a5270aa834A2a77011526447fDF1e227018f;
    address constant cashMgmtWithdrawalManager    = 0x1146691782c089bCF0B19aCb8620943a35eebD12;
    address constant cashMgmtPoolDelegateCover    = 0x324bd0ae17CCBc16F17ffC085E5B03Fd2aCf0A72;

}
