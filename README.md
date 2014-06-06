# ann2srt
Convert the youtube annotation into SRT subtitle
https://github.com/Vdragon/ann2srt

## Original from
1. [S.-F. Yang's Blog in English: Converting Youtube's annotation into SRT subtitle](http://sfyang-en.blogspot.tw/2010/12/converting-youtubes-annotation-into-srt.html)
2. [S.-F. Yang's Blog in English: ann2srt v0.2](http://sfyang-en.blogspot.tw/2011/01/ann2srt-v02.html)
3. [S.-F. Yang's Blog in English: ann2srt v0.3](http://sfyang-en.blogspot.tw/2011/10/although-all-bug-fixing-testing-and.html)

## Original author
* [Shang-Feng Yang](mailto:storm.sfyang@gmail.com)
	* Original script author(please don't bother him with repo-specific questions)

## Current maintainer
* [Ｖ字龍(Vdragon)](mailto:Vdragon.Taiwan@gmail.com)
	* This Git repository's current maintainer
	* Add additional improvement to the script

## Software dependencies
* [GNU bash](http://www.gnu.org/software/bash/)
* [GNU core utilities(coreutils)](http://www.gnu.org/s/coreutils/)
* [XMLStarlet Command Line XML Toolkit(xmlstarlet)](http://xmlstar.sourceforge.net/)
* awk/[Gawk](http://www.gnu.org/software/gawk/)

## How to install
Just add `Executable/` directory into the list of your executable search path(append and assigned it to  your PATH environment variable setting in shell's runcommands).  The runcommands needed to be source'd again by the shell to take effect.

## Usage
ann2srt ANNOTATION_FILE

## License
GPL v3, inherited from original work.

## Changelog and release notices upto v0.3.1 (see future changes at this repo's [commit history](https://github.com/Vdragon/ann2srt/commits/master)) 
* v0.3 (Oct/19/2011):
	- Fix the parsing errors caused by comma and newline characters in some English annotations
	- Adding transparent dos2unix conversion for compatibility under Cygwin
	- Thanks to the commenter L who helped me on testing and debugging the script on Cygwin, version 0.3 of ann2srt now can handle the annotations other than Traditional Chinese language that have newlines and commas in them, and also can run correctly under Cygwin environment on Win32 platform.
* v0.2 (Jan/19/2011):
	- Sort the annotations using the "begin" time as key
	- Minor bugs fixing
* v0.1 (Dec/7/2010):
	- Initial release
	
## Todo
* 
