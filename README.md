================================================================================================================
              Secure Hash Algorithm (SHA256) implementation in C++
================================================================================================================
- This is a C++ implementation of the SHA256 hashing algorithm meant to be used as a command line tool.
- Users can input options such as if they would like to hash a file or a string that they type in the command line,
as well as options indicating what operating system they are on ( This is significant because of the difference in the ways different OSes handle newline characters. )
- The current upload version OF source code is an improvement from the first working version.
- A working compiled version exists. As there is no help option integrated into the tool, refer to the manual at the bottom of this file.

# Manual
- You can find the compiled file in the ./output/ directory of the git repository
- The ways in which you can use the command depends on your computer's configurations. One way to do it is to:
  * open a terminal window (eg. PowerShell. PowerShell was used for testing in development.)
  * type "./filename" replace the filename with the executable you want to run ( with or without including the extension ), in this case it may be haasshh.exe; so you can type "./haasshh" or "./haasshh.exe". 
  * Then press Enter. The program will have printed the string whose hash was calculated on the left, and the hash in hex encoding on the right, with a semicolon dividing both.
  * By default, if there is no input string, the program will output the hash of the program's file path.a
  * example usage:
              PS C:\Users\HP\Downloads> ./'haasshh.exe' 'hash this string for me'
              hash this string for me:ef14a682287dc0003f85d0a0fb0b47df0297fa703fe3fe71510c7e2837b25baf
  * example usage without parameters:
              PS C:\Users\HP\Downloads> ./'haasshh.exe'
              C:\Users\HP\Downloads\haasshh.exe:bd7944db0263e39ad9c08da64e1b51ba8f359e1b1cf9547524800e4ee2b2f21e
