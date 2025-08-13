Use Windows.pkg
Use DFClient.pkg
Use cdbRichEditor.Pkg
Use oRichEditFind.dg
Use oRichEditFindReplace.dg

Activate_View Activate_oRichEditView for oRichEditView
Object oRichEditView is a dbView
    Set Border_Style to Border_Thick
    Set Size to 180 300
    Set Location to 2 2
    Set Label to "Rich Editor"
    Set Icon to "Default.Ico"
    Set pbAutoActivate to True

    Object oRichEdit is a cdbRichEditor
        Set Size to 168 285
        Set Location to 6 5
        Set phoSearch to oRichEditFind
        Set phoSearchAndReplace to oRichEditFindReplace
    End_Object
End_Object
