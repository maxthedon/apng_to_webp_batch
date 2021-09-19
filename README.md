# apng_to_webp_batch
Batch convert files from Animated PNG to Webp format


## Requirements
Windows 64bit.
 Mingw-w64/Cygwin/Git-Bash to run "**bash**" files.

## How to Run
 **cd** to the folder containing "**only**" the input APNGs. 
 Run the [Downloaded-Path]/run.bash from there.

### Beware
All the files will be **RENAMED** to numbers in a sequence, you can edit this behaviour by removing rename script from run.bash.
There is **NO** Error-Catching/Backup/RollBack!
Keep a backup of your original files.

### Contribute
Contributions are welcome.

#### Using
apngdis.exe - APNG Disassembler.
http://apngdis.sourceforge.net/

img2webp.exe - Google Webp library(libwebp).
https://chromium.googlesource.com/webm/libwebp/

PS: This was a quick solution. And not intended to be performance efficient.
It was only tested on Git-Bash on a Win10 64bit machine.
There is scope to make it work with linux by making minor modifications 
-change to linux dependecies and change file names in .bash files.
And there is also scope to add options to adjust quality and other parameters. 

Feel free to contribute :)
