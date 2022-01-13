Set objFso = CreateObject("Scripting.FileSystemObject")

Set Folder = objFSO.GetFolder("\\lib-nas-pri.cntrlsrvs.w2k.vt.edu\dips\In_Process\01_To_Process\Montgomery_Museum_Microfilm\2014_69_36_S\MTG_RNJ_002095\MTG_RNJ_002095_Access")

For Each File In Folder.Files

    sNewFile = File.Name
    sNewFile = Replace(sNewFile," (","_000")
    sNewFile = Replace(sNewFile,")","")
    if (sNewFile<>File.Name) then
        File.Move(File.ParentFolder+"\"+sNewFile)
    end if

Next