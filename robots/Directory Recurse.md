# Directory Recurse Robot (or subdirectory search robot)
This robot demonstrates who to recursively search into subdirectories to find a file or make a complete list of files.  
It works by creating a List in a **Text** variable containing the Start Directory.  
This directory is then removed from the List and opened. Any new directories are added to the list. Any files are added to a Files list.  
It then closes the directory and loops back getting a new directory from the Directory list until the list is empty.  
It then returns the file list to the host basic engine robot.

Files
* **Dir_Recurse_BER.robot** (the host basic engine robot)
* **Dir_Recurse.robot** (the robot that uses the new **File System** step from Kofax RPA 11.3 to list the contents of a directory)  
![image](https://user-images.githubusercontent.com/47416964/161029498-aa76e28f-7458-4bda-904c-f115967f156e.png)

* **FileSystem.type** contains all of the attributes that the **File System** step returns for each file or subdirectory.  
![image](https://user-images.githubusercontent.com/47416964/161029163-44351e2d-c394-4021-babc-69f6d0c086f8.png)

