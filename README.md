# ushell-module-powerline
> Unix shell module for powerline.

## installation
```shell
npm i -S afeiship/ushell-module-powerline --registry=https://registry.npm.taobao.org
```

## configuration
> Set config step by step.
0. Install fonts
   ```shell
   # clone
   git clone https://github.com/powerline/fonts.git --depth=1
   # install
   cd fonts
   ./install.sh
   # clean-up a bit
   cd ..
   rm -rf fonts
   ```
1. install `python3`
   ```shell
   # 这里如果安装慢，或者出错，可以换 brew 源解决问题
   brew install python3
   ```
2. Install `powerline-status`
   ```shell
   pip3 install powerline-status
   ```
3. Get `powerline-status` PATH and set config
   ```shell
   pip3 show powerline-status
   ```
4. Add to your `.bashrc`
   ```shell
    # Powerline
    # 这里可以不需要了，用现在的 `ushell-module-powerline` 代替即可
    powerline-daemon -q
    POWERLINE_BASH_CONTINUATION=1
    POWERLINE_BASH_SELECT=1
    source /usr/local/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
   ```
5. Now, create a configuration directory for powerline in your home.
   ```shell
   mkdir -p ~/.config/powerline

   # 这里的 python3.6 根据实际情况换掉
   cp -r /usr/local/lib/python3.6/site-packages/powerline/config_files/ ~/.config/powerline/
   ```

6. Make sure you system `locale` has utf8 encoding, Or your have to add to your `.bashrc` file
   ```shell
    # Set encode:
    export LC_ALL=en_US.UTF-8
    export LANG=en_US.UTF-8
   ```

## support for vscode
1. Open setting.json
   ![](https://ws3.sinaimg.cn/large/006tNc79gy1g3dk4u8ixjj314k0guaes.jpg)

2. Add this config
   ```json
   "terminal.integrated.fontFamily": "Source Code Pro for Powerline",
   ```
3. Mac default terminal setting
   ![](https://tva1.sinaimg.cn/large/006y8mN6gy1g909duvkbrj31gk0u0486.jpg)

4. Enjoy coding!
    ![](https://ws3.sinaimg.cn/large/006tNc79gy1g3dk5p4f1lj30m404c0t3.jpg)


## resources
- https://github.com/powerline/powerline
- https://github.com/powerline/fonts
- https://medium.com/henrystime/geek-196fce04ca24
- https://github.com/powerline/fonts
- https://medium.com/@ITZDERR/how-to-install-powerline-to-pimp-your-bash-prompt-for-mac-9b82b03b1c02
- https://www.jianshu.com/p/442ae2a05e55
- http://hkkhuang.cn/2019/01/23/%E5%9C%A8vscode%E4%B8%AD%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BAPowerline%E5%AD%97%E4%BD%93/
- https://dev.to/mattstratton/making-powerline-work-in-visual-studio-code-terminal-1m7
