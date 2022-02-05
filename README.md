# system-configurations

System configurations, currently this has only some of the advanced configurations rather than all, the objective is to keep making this a comprehensive guide to system setup.

This configuration is being used in both Windows and MacOS operating systems together.

### Software and Tools

Multiple Desktop setup
- [Display Link Manager](https://www.synaptics.com/products/displaylink-graphics/downloads/macos)
- [Monitor Control](https://github.com/MonitorControl/MonitorControl)
- [Mirror Displays](https://github.com/fcanas/mirror-displays)
- [winddcutil](https://github.com/scottaxcell/winddcutil)

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
