# Vimconfig
Run this command line commands to quickly setup vundle, vim plugins, and config for vim.
```
git clone https://github.com/levhita/Vimconfig.git
cd Vimconfig
./installconfig.sh
```

If you want to update your repo, copy the vimrc back to the repo(using updaterepo.sh) and then commit the change
```
./updaterepo.sh
git commit -a -m 'describe changes'
git push origin master
```
##Changes
* Added Vlundle to make installing of plugins easier
* Added custom ',' leader
* Added vim-less plugin
* Added ConqueTerm
