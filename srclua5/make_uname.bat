@echo off
REM This builds all the libraries of the folder for 1 uname

call tecmake %1 %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupcd" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupcontrols" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupmatrixex" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupgl" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupglcontrols" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iup_plot" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iup_mglplot" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iup_scintilla" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupim" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupimglib" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iuptuio" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupole" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupweb" %2 %3 %4 %5 %6 %7 %8
call tecmake %1 "MF=iupluascripterdlg" %2 %3 %4 %5 %6 %7 %8

