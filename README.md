# FX-Testing-Rig
Developed by V.J. Manzo as part the Electric Guitar Innovation Lab (http://electricguitarinnovationlab.org) and is available through this Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0) license:  https://creativecommons.org/licenses/by-nc-nd/4.0/ 

## Requirements:
-Max 8 (or later) from http://cycling74.com
 -Daisy Oopsy package available in the Max Package Manager. https://github.com/electro-smith/oopsy/releases/latest/download/oopsy.zip 
 --Unzip and copy the oopsy folder here:
--- C:\Users\YourUserName\Documents\Max 8\Packages on Windows or ~/Documents/Max 8/Packages/ on Mac OS X

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


