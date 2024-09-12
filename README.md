### you are filled with determination

Before installing this script I highly recommend setting up [ezsh](https://github.com/AAATBSGSHU/ezsh) to make it much easier
-- -
Go into a folder where you want to clone the scripts and run
```
git clone https://github.com/AAATBSGSHU/determination.sh.git
```
Then copy the locations of the determination scripts you want to use and run them with ezsh, as an example
```
ezsh location/to/your/determination.sh/determination-update.sh
```
Then go into your .zshrc or .bashrc and add in an alias for the script, an example for updating the system on Arch
```
alias update='sudo pacman -Syu && determination-update.sh'
```
Now just restart your terminal and the next time you update your system you will be filled with determination
###### you can use ```yay``` or ```paru``` instead of ```pacman``` if you use an AUR helper
