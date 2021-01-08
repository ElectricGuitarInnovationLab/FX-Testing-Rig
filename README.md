# FX-Testing-Rig
Developed by V.J. Manzo as part the Electric Guitar Innovation Lab (http://electricguitarinnovationlab.org) and is available through this Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0) license:  https://creativecommons.org/licenses/by-nc-nd/4.0/ 

## Requirements:
-Max 8 (or later) from http://cycling74.com<br>
 -Daisy Oopsy package available in the Max Package Manager. https://github.com/electro-smith/oopsy/releases/latest/download/oopsy.zip 
 --Unzip and copy the oopsy folder to <code>C:\Users\YourUserName\Documents\Max 8\Packages</code> on Windows or <code>~/Documents/Max 8/Packages/</code> on Mac OS X<br>

### Recommended:
By default, this software uses Bias Amp 2 (https://www.positivegrid.com) as the default VST; it is recommended that you install this prior to using this software. 

## Overview

This patch is designed to jump start development in Gen through Max; anything you make that runs inside of this patch will run on the embedded hardware we're using in the lab, so the Gen patcher is the primary area of focus. 

Tthe goal of this software is to make it easy to work on effects and processes by having some pre-recorded audio files ready to go.

You can use live input; you can you multichannel input; all sorts of audio is built in; so once you get some music playing, you decide the signal path that works for your development. The default setup runs the prerecorded audio to Gen, where you can develop some effects, then it goes to a VST plug, in this case we’re using Bias Amp, a guitar amplifier simulator, and then it’s going to the stereo output. 

You can control the signal flow however you need and then just save a preset with whatever configuration works best for your project. If you’re developing in Gen, this Gen patch is the only thing that really matters, you just open up the patch, there’s some default in and out objects in there, and some default parameter objects controlled by UI, which ultimately you’d be controlling with a potentiometer or a switch, but, in most cases: any effect you get to work inside of that Gen patch will work on the Daisy microcontroller, or the Owl, and similar embedded hardware once you export the Gen patcher as C++ code, so you can use this tool to develop effects and processes even if you don’t yet have that hardware. 

The whole patch is just a tool designed to help your workflow, so do whatever you want with it, and, if you brick it, just delete it and start again. 

If you’re developing in another environment like an IDE, you can route the signal to another application through Loopback, assuming your audio interface supports loopback. By default, channels 7 & 8 are dedicated to Loopback so, simple: the Loopback settings in this software are set to 7 & 8, and then, you just set the input and output to 7 & 8 in whatever plugin or environment your using outside of this patch, so, audio will run from this patch, to your environment, and then, if you want, back in here. 

If you’re developing a plugin, for example, save it in the usual location on your computer and it’ll show up in this list, and, then, you can tweak your settings and save an fxp preset in this folder, and then, when you store a preset here, it’ll recall that fxp as well. In fact, you can open all of the folders relative to this software and add your own audio files and presets as needed. 

This patch is also set up to reamp the signal out of here to an amplifier. In this instance, output 3 has a reamping tool connected, which takes the line output 3 from our audio interface and sends it to an actual tube amplifier at the instrument level, so you can develop an effect and hear how it sounds through a real guitar amplifier. 

You can also come back in to this rig from a second input, that's different from the Real-tme Audio Input, so, if you'd like you can develop your effect, reamp out, go through an effect or effect loop, and come back in. 

Whatever is best for your workflow, check these presets, then make any tweaks you’d like, and then make a little shortcut preset over here, so every time you open this software you can just focus on developing cool effects and processes. 


##Exporting Code to Daisy Hardware=
###Setup your computer to compile to the Daisy Hardware

* Install the Daisy Toolchain for 
** [https://github.com/electro-smith/DaisyWiki/wiki/1c.-Installing-the-Toolchain-on-Windows Windows] or
** [https://github.com/electro-smith/DaisyWiki/wiki/1b.-Installing-the-Toolchain-on-Mac Mac]
*** First install Homebrew package manager
**** On your Mac, open Terminal (in ''Applications>Utilities'')
**** copy and run the command<code>/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"</code>
**** type in your computer password
**** press return to begin the installation (which takes some time)
*** Then install the Daisy Toolchain
**** from Terminal, run <code>brew install make armmbed/formulae/arm-none-eabi-gcc dfu-util</code>
***** when the install is complete, you can close Terminal with it prompting you to wait
* Install [http://cycling74.com Max 8 or later]
* Download the Oopsy Package [https://github.com/electro-smith/oopsy/releases/latest/download/oopsy.zip here]
** Unzip and copy the ''oopsy'' folder here: 
*** <code>C:\Users\YourUserName\Documents\Max 8\Packages</code> on Windows
*** <code>~/Documents/Max 8/Packages/</code> on Mac OS X

###Loading Gen Patches on the Daisy 
Once all of the above steps are completed, you can compile code to the Daisy hardware directly from the FX Testing Rig software (in Max) with these steps:
* Plug the power supply into the Daisy-based pedal
* Connect the Daisy to your computer via micro-USB (led will glow red)
* On the Daisy microcontroller itself are two small cream-colored buttons labeled "Boot" and "Reset"
** Hold the "Boot" button down while you press and release the "Reset" button
** When you release the "Boot" button, the Daisy will be in DFU mode and will be capable of receiving your gen patch as new firmware
* Open the Testing Rig Project in Max (''FX Testing Rig.maxproj'')
** The contents of your gen patch will be automatically pushed to the device when 1) the patch opens, 2) the patch is saved, or 3) the "Export Gen to C++" button is pressed
*** Put the Daisy in DFU mode whenever you want to update the firmware with new gen code
*** The C++ code is also exported to the folder <code>FX Testing Rig⁩>⁨patchers⁩</code> and contains 1) a .h file, 2) a .cpp file, and 3) a folder labeled gen_dsp
<br>
Consult https://github.com/electro-smith/DaisyWiki/wiki/1e.-Getting-Started-With-Oopsy-(Gen~-Integration)  for troubleshooting.
