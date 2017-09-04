## General Notes for the current configuration

### Installed Tools
- Use [ValGrind][1] for validating memory usage in C programs
	```
		valgrind --tool=memcheck ./val
		valgrind --tool=memcheck --leak-check=full ./val
	```
- 





[1]: http://www.thegeekstuff.com/2011/11/valgrind-memcheck/
