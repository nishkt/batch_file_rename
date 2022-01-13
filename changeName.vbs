Set objFso = CreateObject("Scripting.FileSystemObject")

Set Folder = objFSO.GetFolder("<ENTER FILE PATH HERE>")

For Each File In Folder.Files

    sNewFile = File.Name
    sNewFile = Replace(sNewFile," (","_000")
    sNewFile = Replace(sNewFile,")","")
    if (sNewFile<>File.Name) then
        File.Move(File.ParentFolder+"\"+sNewFile)
    end if

Next
