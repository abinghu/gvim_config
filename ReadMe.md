#gvim配置
##配置方法
`以下方法只适用于windows平台`

1. 使用git工具clone当前工程

2. 下载子模块数据，git submodule update

3. 运行config.bat命令行

4. 将根目录下的`autoload`,`bundle`,`colors`拷贝到gvim安装目录下的vimfiles文件夹中即可。拷贝之前记得先删除vimfiles文件夹中的所有文件。


Mac平台请参照[Mac君的文章](http://www.cnblogs.com/chijianqiang/archive/2012/11/06/vim-3.html)

##vim练习
根目录下有一个vim命令的练习脚本`study.vim`，在普通模式下执行`:so%`，加载Vimscript脚本。

* `,,`，两个逗号，表示熟悉当前命令，会将当前命令放到学习队列底部。

* `,c`，逗号+c，表示将多练习这个命令，会将当前命令下移几位。

* `,k`，逗号+k，表示已彻底掌握这个命令，会将当前命令移除学习队列，放入到已知队列中。

更多关于这个脚本的介绍，参看Mac君微信文章[Vim 学习卡和提鞋的问题](http://mp.weixin.qq.com/s?__biz=MjM5ODQ2MDIyMA==&mid=200087341&idx=1&sn=580c4295f6d20133149c9e12995954a0#rd)
