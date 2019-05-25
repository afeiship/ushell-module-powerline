# ushell-module-powerline
> Unix shell module for powerline.

## installation
```shell
npm i -S afeiship/ushell-module-powerline --registry=https://registry.npm.taobao.org
```

## configuration
> Set config step by step.

1. install `python3`
   ```shell
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
    powerline-daemon -q
    POWERLINE_BASH_CONTINUATION=1
    POWERLINE_BASH_SELECT=1
    source /usr/local/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
   ```
5. Now, create a configuration directory for powerline in your home.
   ```shell
   mkdir ~/.config/powerline
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
3. Enjoy coding!
   ![](https://ws3.sinaimg.cn/large/006tNc79gy1g3dk5p4f1lj30m404c0t3.jpg)

## resources
- https://github.com/powerline/powerline
- https://medium.com/henrystime/geek-196fce04ca24
- https://github.com/powerline/fonts
- https://medium.com/@ITZDERR/how-to-install-powerline-to-pimp-your-bash-prompt-for-mac-9b82b03b1c02
- https://www.jianshu.com/p/442ae2a05e55