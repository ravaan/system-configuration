# system-configurations

System configurations, currently this has only some of the advanced configurations rather than all, the objective is to keep making this a comprehensive guide to system setup.

This configuration is being used in both Windows and MacOS operating systems together.

### Software and Tools

Multiple Desktop setup
- [Display Link Manager](https://www.synaptics.com/products/displaylink-graphics/downloads/macos)
- [Monitor Control](https://github.com/MonitorControl/MonitorControl)
- [Mirror Displays](https://github.com/fcanas/mirror-displays)
- [winddcutil](https://github.com/scottaxcell/winddcutil)

Clipboard Manager
- MacOS: [Maccy](https://maccy.app/)
- Windows: [Ditto](https://www.microsoft.com/en-us/p/ditto-clipboard/9nblggh3zbjq)

### Proxy

 - Windows:  [ProxyCap](https://www.proxycap.com/), create a new proxy using the key file you must have and route all traffic using that.
 - Linux/MacOS: [sshuttle](https://github.com/sshuttle/sshuttle)  
        - `sshuttle -e 'ssh -i <key file here>' -r <user-name>@<host> 0.0.0.0/0`  
        - 0.0.0.0/0 will forward all the traffic and this will let you connect to the db from local.  
        - Features like individual subnet forwarding and proxy chaining are also avaialble.  


### Configuration files

- ZSH Run Command
- Iterm2 preferences
- Toggle Monitor Input # script to toggle the input of the monitor from HDMI 1 -> HDMI2


### Plugins and other installations
 
```
# install OH-My-ZSH
$sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zszsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

### TODO

- Are there any risks with keeping these files public
- A way to keep the ip addresses in the `zshrc` file without revealing
