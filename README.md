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

## resources
- https://medium.com/henrystime/geek-196fce04ca24
- https://github.com/powerline/fonts
- https://medium.com/@ITZDERR/how-to-install-powerline-to-pimp-your-bash-prompt-for-mac-9b82b03b1c02