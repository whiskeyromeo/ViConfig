## General Notes for the current configuration

### Installed Tools
- Use [ValGrind][1] for validating memory usage in C programs
	```
		valgrind --tool=memcheck ./val
		valgrind --tool=memcheck --leak-check=full ./val
	```
- About vimrc setup:
	* Currently using a submodules with pathogen, setup as outlined [here][2]
	* Instead of cloning directly into bundles, should use submodules as in following example:
	```bash
		git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
		git add .
		git commit -m "Install Fugitive.vim bundle as a submodule."	
		
		#To update:
		git submodule foreach git pull origin master
	```




[1]: http://www.thegeekstuff.com/2011/11/valgrind-memcheck/
[2]: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
