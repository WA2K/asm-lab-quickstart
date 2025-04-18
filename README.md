## Assembly Lab Quickstart: Rapid Assembly Learning Toolkit (Windows x86 NASM) by WAIIK

This repo helps you build and run NASM Assembly files using beginner-friendly Batch scripts with little to no effort! This is a simple passion project by a student for students willing to learn Assembly without the messy setup. Based on Dr. Josh Stroschein's amazing Assembly playlist (https://www.youtube.com/@jstrosch, check him out!!!) and the "PC Assembly Language" by Paul A. Carter (https://pacman128.github.io/pcasm/).

## Why I made this?
As a student, learning Assembly at first is very messy at first especially with setting up various environments. This toolkit is a simple way of making learning Assembly less intimidating yet fun and approachable for students. Additionally, it will make students be more familiar with the Command Line Interface. 

## What is this?
Ever find setting up environments tiring? Well not anymore! With these batch scripts, you can:
- Automatically create Assembly files with a ready-made template
- Build and compile them using a simple command

## What are included?
- asm_builder.bat: Generates and compiles the .asm file
- asm_runner.bat: Generates a batch file that recompiles and runs the .asm file's executable

## Requirements
- Windows CMD
- NASM (https://www.nasm.us/)
- ms-ex.zip from Paul A. Carter's file list (https://pacman128.github.io/pcasm/)
- build.bat from Dr. Stroschein (https://github.com/jstrosch/learning-reverse-engineering/tree/master/Assembly/learning_assembly_series)
- VS Code
- A little bit of Command Prompt knowledge
- Motivation and willingness to learn :>

## How to use?
1. Extract ms-ex.zip and copy the following files to a folder: asm_io.asm, asm_io.inc, asm_io.obj, cdecl.h, driver.c, driver.obj.
2. Transfer the copied files, asm_builder.bat, asm_runner.bat, and build.bat in a folder. After that, you're set to generate your own assembly file!
3. To generate your assembly file, open **Developer Command Prompt for VS** and change your directory to the folder where you transfer all the files at step number 2.
4. Using the syntax: `asm_builder <filename>`, it will create a new folder named as `<filename>` containing the `<filename>.asm` and `<filename>.bat`.
5. To run your .asm file, run `<filename>.bat` using **Developer Command Prompt for VS**.

## NOTES!!! 
- The generated .asm file can be edited using any text editors - even notepad!!!
- Make sure to use **Developer Command Prompt for VS** for proper environment setup.

## Credits
- build.bat by Dr. Josh Stroschein
- "PC Assembly Language" by Paul A. Carter

HAPPY LEARNING!!! :>
