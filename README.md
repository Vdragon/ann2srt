# ann2srt
Convert the youtube annotation into SRT subtitle

## Original from
[S.-F. Yang's Blog in English: ann2srt v0.2](http://sfyang-en.blogspot.tw/2011/01/ann2srt-v02.html)

## Authors
* [Shang-Feng Yang](mailto:storm.sfyang@gmail.com)
	* Original script author(please don't bother him with repo-specific questions)
* [Ｖ字龍(Vdragon)](mailto:Vdragon.Taiwan@gmail.com)
	* This Git repository's current maintainer
	* Add additional improvement to the script

## Software dependencies
* GNU bash
* coreutils
* xmlstarlet
* awk/gawk

## Usage
ann2srt ANNOTATION_FILE

## License
GPL v3

## Changelog upto v0.2 (see future changes at this repo's [commit history](https://github.com/Vdragon/ann2srt/commits/master)) 
* v0.2 (Jan/19/2011):
	- Sort the annotations using the "begin" time as key
	- Minor bugs fixing