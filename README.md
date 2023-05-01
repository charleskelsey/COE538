# COE538 Labs
The following shows the title of each labs and the main objectives. \
For more details about the labs, visit the link below. \
https://www.ecb.torontomu.ca/~courses/coe538/Labs_tab.html

**Lab 1:** Using the CodeWarrior IDE and Introduction to Assembly Programming
  *  Use the Serial Monitor program and CodeWarrior software for basic operations, such as examining and modifying memory locations and registers in the microprocessor system.
  * Using the ‘hand assembly method’, create and run a tiny program on the microprocessor system at full speed (with or without breakpoints).
  * Using a CodeWarrior’s text editor, create a complete assembly language program, assemble it, load it into
the microprocessor system, and run it.
  * Use breakpoint and memory dump techniques to debug problems with a source code program.
 
<br />

**Lab 2:** Programming the I/O Devices
 * build a software delay routine.
 * bit mask operations.
 * read from switches and write to LEDs
 * convert a one-byte value to a displayable ASCII string.
 * initialize the LCD.
 * write messages to the LCD.
 * writes a hexadecimal value in hexadecimal notation to the LCD.

<br />

**Lab 3:** Battery and Bumper Displays
 * Read the A/D Converter
 * Do a fixed point calculation, including scaling
 * Display a binary number on the LCD using binary-BCD and BCD-ASCII conversion routines

<br />

**Lab 4:** Motor Control and Using the Hardware Timer
 * Software routines to control the eebot motors.
 * A software clock using the HCS12 interrupt-driven hardware timer overflow flag.
 * A timed alarm mechanism that can be useful in controlling the eebot in various manoeuvres such as turns.
 * A routine to read information from the eebot bumper swithches.

<br />

**Lab 5:** Robot Roaming Program \
&emsp; The objective of this programming exercise is to design, install and test a program to guide the eebot robot in a
simple roaming pattern. \
Robot roaming behavior can be obtained with a very simple set of rules. Initially, the robot drives in a straight
line. If it doesn’t encounter any obstacles, after a certain interval it stops, executes a turn, and then runs again in
a straight line. \
If the robot encounters an obstacle, it executes a back-and-turn manoeuvre. It drives straight backward for a
fixed interval and then briefly disables one motor to cause the vehicle heading to change. Then it resumes driving
straight forward again. \
This behavior must be translated into a working control program.
