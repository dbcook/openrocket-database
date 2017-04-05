# openrocket-database
Enhanced parts database for OpenRocket

## Using this repo

In all environments I recommend you create a symlink to the cloned repo so that OpenRocket will find the components database there:

### Mac

```bash
git clone https://github.com/dbcook/openrocket-database.git
cd ~/Library/Application\ Support/OpenRocket
ln -s ~/openrocket-database/orc Components
```

### Linux
```bash
git clone https://github.com/dbcook/openrocket-database.git
cd ~/.openrocket
ln -s ~/openrocket-database/orc Components
```

## Windows

Caveat - I do not have a Windows machine to test this on so the details may not be 100% good.  Basically
you need to clone the git repo and create a soft directory symlink to where you cloned it.

.Install git for Windows (https://git-for-windows.github.io/)
.Get a command prompt.  You either have to use "Run as administrator" or have Developer Mode enabled.  Run
the following:

```bash
git clone https://github.com/dbcook/openrocket-database.git
mklink /D %HOMEPATH%\OpenRocket\Components C:\openrocket-database\orc
```
