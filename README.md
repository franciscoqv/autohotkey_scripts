# autohotkey_scripts
The AutoHotKey scripts that I use.

On my beloved ThinkPad X1, the Print Screen button was given a very privileged position. On the other hand, the Applications button  (aka Apps key) was given no position <strong>at all</strong>. I think this is a <strong>bad</strong> design decision because the Print Screen button holds a very a function that is ever hardly used. On the other hand, the Apps Key is (at least for me), <strong>extremely</strong> useful.

Hence, I developed a solution, and turned the Print Screen key into an Apps key, via software.

<img class="alignnone size-full wp-image-682" src="https://panchoqv.files.wordpress.com/2017/03/pc.png" alt="pc.png" width="979" height="665" />
<h2>Steps</h2>
<h3>0- Setup</h3>
My setup is Windows 10. I do not know how this could be done on other operating systems, although I guess that it would be similar in any other Windows system.
<h3>1- Install AutoHotKey</h3>
AutoHotKey is an open-source software that lets you create your own scripts to do cool stuff with your keyboard or mouse. In other words, it's exactly what we need. So the first step will be to install it. Please download and install it from here: https://autohotkey.com/
<h3>2- Create the script</h3>
Open Notepad and copy-paste this into a new file:
<pre>#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

; This script turns the Print Screen key into the Applications (Apps) Key

PrintScreen::AppsKey</pre>
Finally, save the file as <strong>PrtSc.ahk</strong>
<h3>3- Run the script</h3>
Your file should look like this:

<img class="alignnone size-full wp-image-680" src="https://panchoqv.files.wordpress.com/2017/03/capture.png" alt="Capture" width="183" height="45" />

To run it, simply double-click on it. You will see an icon appear on the bottom-right corner of your screen (near the clock).

Now try your new function, it should be working!
<h3>4- (Optional) Make the script run on startup</h3>
To make the script run everytime the computer starts, simply open the "Run" program by pressing <strong>Windows Key + R</strong> . On the prompt, write <strong>shell:startup</strong> and press OK.

<img class="alignnone size-full wp-image-681" src="https://panchoqv.files.wordpress.com/2017/03/capture2.png" alt="Capture2" width="399" height="206" />

A folder's window will appear, where you will have to copy and paste the script.

<img class="alignnone size-full wp-image-685" src="https://panchoqv.files.wordpress.com/2017/03/capture3.png" alt="Capture3.PNG" width="950" height="593" />

And it's done! If you have any questions, please feel free to contact me.

Thank you =)
