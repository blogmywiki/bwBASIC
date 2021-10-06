# bwBASIC
A home for some programs I have translated into Bywater BASIC

Bywater BASIC is a version of BASIC you can run at the command line. It allows you to use shell commands at the prompt and even in your BASIC programs. It's not a full implementation of BASIC, so standard listings from the 1970s usually require some work to make them run. 
Read more about it here: http://manpages.ubuntu.com/manpages/precise/man1/bwbasic.1.html

I use it on an old Raspberry Pi with a broken keyboard and Pimoroni HyperPixel display attached to make a very lame cyberdeck. I like the fact that I have a machine that boots into text-based BASIC with no GUI.

I think I just installed it on a Pi with
`sudo apt-get install bwbasic`

I then edited .bashrc to make it clear the screen and start Bywater BASIC as soon as you log in. This means even if you open an SSH session, it drops you straight into BASIC, so I have a little BASIC terminal on my laptop too.
`sudo nano /home/pi/.bashrc`

I added these lines to the end of .bashrc
```
clear
bwbasic
```

You can quit BASIC with `quit`

Because my screen is very smol, I enlarged the terminal font to Terminus 16x32 using 
`sudo dpkg-reconfigure console-setup`
