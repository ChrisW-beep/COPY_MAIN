* Hide the main Visual FoxPro window
_SCREEN.Visible = .F.

_Screen.Themes = .F.

_Screen.BackColor = RGB(255,255,255)

* Get the directory where the executable is running
lcCurrentDir = JUSTPATH(SYS(16,0))

* Set the working directory to the executable's directory
SET DEFAULT TO (lcCurrentDir)
SET PATH TO (lcCurrentDir)

* Ensure all operations are relative to this directory
DO FORM copymainform
READ EVENTS
