# batch_file_rename Script

This is a simple VBScript used to rename multiple files in a folder in a Windows system. I was put in charge to rename files in a large corpus of data where numerous image files are located in different folder paths. Since I worked remotely, and I was making these changes through a vpn, renaming files took quite some time. Therefore, a simple process was created that included 2 steps:

1. First bulk rename multiple files in a folder
2. Edit the renamed files with small changes using the script in this github page (the vbscript)

The process can be seen below:

1. First bulk rename multiple files in a folder:

If a folder looks like the following:

![github1](https://user-images.githubusercontent.com/11956034/149407997-b0795fcd-c10e-4c87-aca9-7a4ab3358982.png)

One can rename all files by selecting all the files, pressing F2, and renaming it to the desired file name. All the files will be renamed with a "(1)" with the corresponding number in the file. An example is shown below

![github2](https://user-images.githubusercontent.com/11956034/149408652-73900f2f-0a6a-49de-be58-be54d1e5ee61.png)

However, this naming convention is not enough. We need it to look like the following -> MTG_RNJ_002095_0001 and so on. This is where step two comes in

2. Use the VBScript to finalize the name of all the files

By downloading the VBScript and double clicking it, the files will be renamed to MTG_RNJ_002095_0001, MTG_RNJ_002095_0002, etc. The Path (Set Folder in VBScript) in the VBScript needs to be changed by right clicking the file, and clicking "Edit". The final files will be renamed as shown in the image below:


