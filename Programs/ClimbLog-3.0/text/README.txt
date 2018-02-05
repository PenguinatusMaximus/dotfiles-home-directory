**********************************************
***                ClimbLog                ***
**********************************************

     
  ClimbLog is an application for the creation and management of a log or a
diary, in which you can list all your climbing tours ever made. So it's very
easy to remember routes you climbed years ago (e.g. for security or for
worth to climb it again). The climbing data is well ordered, because the
entries in the diary are stored hierarchically. Thats why the program is very
easy to use.

The previous name of the application was jClimber's Diary, but since version
3.0 it was renamed to ClimbLog, the old name is too complicated.


Requirements
------------

  ClimbLog is a Java application. That's why it should run on any operating 
system with a Java runtime environment. The application is well tested on Linux
and on the Windows systems (98/2000/XP).

Since version 2.1 you need at least JavaSE 5.0 (also known as Java 1.5).

Recent Java versions for Windows and Linux are available for free at
'http://www.java.sun.com'. Non-developers should only download the Java
Runtime Environment (JRE) instead of the whole JDK. Your modem will thank
you (the JRE is around 15 MByte).


Installation and Start
----------------------

  The most easy way to install ClimbLog is to use Java WebStart. If you have 
WebStart installed simply click the appropriate link on the homepage. Once the
application is installed you can simply launch it using the WebStart client 
(which can create shortcuts too).
  
If you don't want to use Java WebStart you can download a ZIP archive with
the application binaries. You should extract this archive to a directory
of your choice.

On Windows systems you can start the application just by starting the file 
'climblog.jar'. 
On Unix systems you should use 'run.sh' (expects that the variable JAVA_HOME
points to the Java installation directory). You must always run the start 
script out of the application directory !!!

If you are intersted in you can also download the full sourcecode archive of
the application. For compilation you need to use the Ant build tool (at least 
version 1.6) and start the complete build by "ant link".

The development was done by using the Netbeans IDE, the projct files (for 
Netbeans 5.0) are included in the sourcecode archive.


Import data from previous versions
-----------------------------------

  From version 2.0 on the diary data is not saved in the application
directory anymore. Now it's saved in users home directory in the
subdirectory ".jcdiary". So the application does not need to be installed
multiple times in multi-user environments.

In Unix/Linux the data is saved now in "/home/USER/.jcdiary". Depending on
the Windows version you can find the data e.g. in Windows 2000 in the 
directory "C:\Documents and Settings\USER\.jcdiary". (USER is the name of
your user-account.)

To import your old diary data to version 2.0 (or greater) you need to copy
the file "cldiary.xml" from your old installation directory to the directory
described above. On the next start you will have your old data again.

Since ClimbLog version 3.0 the name of the application data directory has been
changed from ".jcdiary" to ".climblog" in the users home directory. The data 
import will be done automatically from the old to the new directory.


Internationalization
--------------------

  ClimbLog supports internationalization. At the moment there are locales 
available for english, german and italian. On startup the application looks up
and uses the language of the operating system (if this locale is available).


Contact
-------

  The homepage of ClimbLog can be found at:

  http://www.saring.de/climblog
    
Because the application is in permanent development, it's worth checking this
site from time to time. If you find errors or have suggestions for new
features, feel free to contact me. My mail-address is: 

projects@saring.de

Have fun !


Author: Stefan Saring
        2006/05/25

Translators: Mario Moroni (italian)
