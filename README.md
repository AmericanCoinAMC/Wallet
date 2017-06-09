**1. Clone wallet sources**

```
git clone https://github.com/cryptonotefoundation/cryptonotewallet.git
```

**2. Modify `CryptoNoteWallet.cmake`**
 
```
set(CN_PROJECT_NAME "furiouscoin")
set(CN_CURRENCY_DISPLAY_NAME "FuriousCoin")
set(CN_CURRENCY_TICKER "XFC")
```

**3. Set symbolic link to coin sources at the same level as `src`. For example:**

```
ln -s ../cryptonote cryptonote
```

Alternative way is to create git submodule:

```
git submodule add https://github.com/cryptonotefoundation/cryptonote.git cryptonote
```

Replace URL with git remote repository of your coin.

**4. Build**

```
mkdir build && cd build && cmake .. && make
```

# INSTALLATION AND USAGE:

## LINUX

You can build AMC GUI WALLET from source or you can just extract the binaries in the tar.gz file.
If you choose to use the binaries just type in your terminal: **tar -xzvf AMCCore.tar.gz** and run the executable called **americancoin**. 

 If you have permission problems change ownership of the files using **chwon** or change permissions with **chmod**. For example use **chmod 775** so everyone can execute the files or **chown -R youruser:group** to change the owneship.

If you're going to build the wallet from source, check the instructions at <https://github.com/AmericanCoinAMC/Wallet> and compile. You will need boost libraries and a **C++** compiler.



## MAC OS X

**WARNING**: This may not work with PowerPC MACs. The executables 

The the wallet works fine in os x 10.9 and 10.11. Just mount the dmg image and put the bundle wherever you like (eg. the apps folder) or just run it. 


If you wish to build the GUI Wallet, you will need the **Qt framework** (We used 5.9 and just the desktop apps bundle, the complete framework is quite heavy) installed, boost c++ libraries, Xcode and a C/C++ compiler . Open a terminal, go to the source folder, run the makefile and you're done. 

If you don't have boost, you can install it by using **homebrew** or **MacPorts**. Assuming you have homebrew or MacPorts installed, open a terminal and type: 

```
brew install boost (For homebrew)
```

or 

```
port install boost (MacPorts) 
```

For more information about how to install homebrew or MacPorts go to:

<http://docs.brew.sh/Installation.html> for Homebrew
<https://guide.macports.org/#installing> for MacPorts


## WINDOWS

Just run the executable. You will be prompted with a Visual C++ Resdistributable installer. If you have the version we used to compile this software, just skip this step. 

The installer will copy the files in the filesystem root (**C:**). Just go there and run the executable. In the next versions of this software we will improve the installer :).

You can make a shortcut if you want to have the wallet at your desktop.

Thanks for reading this.
