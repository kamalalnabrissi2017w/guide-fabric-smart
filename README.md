# [云框架]基于区块链的智能合约

![](https://img.shields.io/badge/Release-v1.5-green.svg)
[![](https://img.shields.io/badge/Producer-Gemrails-orange.svg)](CONTRIBUTORS.md)
![](https://img.shields.io/badge/License-Apache_2.0-blue.svg)

区块链（[Blockchain](https://www.blockchain.com/)）是一种解决通过网络买卖商品和服务的双方之间的信任、透明性和责任性问题交易的支持工具，是用分布式数据库识别、传播和记载信息的智能化对等网络，也称为价值互联网。我们可以把区块链比作账本，区块代表账本中的一页，交易细节对所有人公开。

区块链1.0时代应用以比特币为代表，解决了货币和支付手段的去中心化问题；区块链2.0时代则是更宏观的对整个市场的去中心化，利用区块链技术来转换许多不同的资产，通过转让来创建不同资产单元的价值。**智能合约**便是这样的一种应用。

智能合约是将具体条款以计算机语言而非法律语言记录的智能化合同，运行在区块链的多个节点上（分布式环境），新建/调用都由区块链的**Transactions**触发。根据事件描述信息中包含的触发条件，智能合约在条件满足时自动发出预设的数据资源以及包括触发条件的事件，让一组复杂的、带有触发条件的数字化承诺能够按照参与者的意志，正确执行。
 
目前主流智能合约设计包括[Ethereum](https://www.ethereum.org/)和[Fabric](https://www.ibm.com/blockchain/hyperledger.html)。其中Fabric即IBM HyperLedger，采用Go和Java实现，运行于Docker中，可支持业务复杂度更高。

本篇[云框架](ABOUT.md)将以xx为例，提供**基于区块链的智能合约**的最佳实践。

# 内容概览

* [快速部署](#快速部署)
* [框架说明-业务](#框架说明-业务)
* [框架说明-组件](#框架说明-组件)
    * [区块链](#区块链)
    * [智能合约](#智能合约)
    * [业务前端](#业务前端)
* [如何变成自己的项目](#如何变成自己的项目)
* [更新计划](#更新计划)
* [社群贡献](#社群贡献)

# <a name="快速部署"></a>快速部署

# <a name="框架说明-业务"></a>框架说明-业务

# <a name="框架说明-组件"></a>框架说明-组件

# <a name="如何变成自己的项目"></a>如何变成自己的项目

# <a name="更新计划"></a>更新计划

* `文档` 
* `组件` 

点击查看[历史更新](CHANGELOG.md)

# <a name="社群贡献"></a>社群贡献

+ QQ群: 
+ [参与贡献](CONTRIBUTING.md)
+ [联系我们](mailto:info@goodrain.com)

-------

[云框架](ABOUT.md)系列主题，遵循[APACHE LICENSE 2.0](LICENSE.md)协议发布。




## 什么是区块链
### 名词解释
区块链就是把加密数据（区块）按照时间顺序进行叠加（链）生成的永久、不可逆向修改的记录。
### 起源
### 技术相关
### 发展
区块链是一种可以改变交易系统底层设计的技术，可以实现市场参与人对市场中所有资产的所有权与交易记录的无差别记录，所以可以完全消灭掉清算和托管这些在交易前中后进行所有权确认的中间环节；另外，区块链作为一种电子信息记录，可以结合算法实现交易的自动化。
### 比特币／以太坊
比特币已经在争议中走过了7年多的历程。在历史上，很少有这样一种东西，人们对待它的态度如此泾渭分明，支持者认为它将改变世界，反对者认为它毫无价值。望文生义，很容易得出后一个结论。“币”这个词虽然准确的描述了其金融属性，但由于过于形象，使得大多数人对于它如何能与完全虚拟的“比特”关联起来而大惑不解。 
其实，在比特币的系统中，最重要的并不是“币”的概念，而是一个没有中心存储机构的“账本”的概念。“币”只是在这个账本上使用的记账单位。可以这么说，比特币本质就是一个基于互联网的去中心化账本，而区块链就是这个账本的名字。这里我们可以做一个形象的类比，假如区块链是一个实物账本，一个区块就相当于账本中的一页，区块中承载的信息，就是这一页上记载的交易内容。

## 什么是智能合约
### 名词解释

区块链1.0时代的应用以比特币为代表，为解决货币和支付手段的去中心化，而区块链2.0时代则是更宏观的对整个市场的去中心化，利用区块链技术来转换许多不同的资产而不仅仅是比特币，通过转让来创建不同资产单元的价值。智能合约便是这样一种应用。
    
### 技术相关
### 与bitcoin的关系
### 作用
### 智能合约与人类判断的优劣

## 智能合约实现

IBM HyperLedger 又叫 fabric，他的目标是打造成一个由全社会来共同维护的一个超级账本，fabric源于IBM，初衷为了服务于工业生产，IBM将44,000行代码开源，是了不起的贡献，让我们可以有机会如此近的去探究区别于比特币的区块链的原理。目前就Elwin所知，fabric还未进入真正的商用阶段，更多是试验和探索，不过相对于很多其他区块链，从技术底蘊他又是比较可信和靠谱的。

要基于HyperLedger进行区块链开发比想像中简单，有两种途径，一种是基于超能云（IBM中国研究院开发的超能云平台提供了各种云服务），他给区块链爱好者、开发者的区块链开发测试环境，通过超能云平台，用户能够免费、超快速创建基于Hyperledger Fabric的多节点区块链、并在自己的链上调试智能合约。Hyperledger Fabric的合约是基于Go语言的，上手比较简单。

