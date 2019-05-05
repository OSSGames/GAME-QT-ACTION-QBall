rd /S /Q c:\temp\qball_src\

mkdir c:\temp\qball_src\

set src="."
set dst="c:\temp\qball_src"

copy %src%\makesrcarchive.bat %dst%
copy %src%\qball_source.txt %dst%
copy %src%\gpl-3.0.txt %dst%

copy %src%\QBall.pro %dst%
copy %src%\deployment.pri %dst%

copy %src%\QBall.desktop %dst%
copy %src%\QBall_harmattan.desktop %dst%

copy %src%\QBall.svg %dst%
copy %src%\QBall.png %dst%
copy %src%\QBall64.png %dst%
copy %src%\QBall80.png %dst%

copy %src%\blockitem.cpp %dst%
copy %src%\hiscoresdialog.cpp %dst%
copy %src%\main.cpp %dst%
copy %src%\mainwindow.cpp %dst%

copy %src%\blockitem.h %dst%
copy %src%\hiscoresdialog.h %dst%
copy %src%\mainwindow.h %dst%

mkdir %dst%\android
xcopy %src%\android %dst%\android /E /Y

mkdir %dst%\qtc_packaging
xcopy %src%\qtc_packaging %dst%\qtc_packaging /E /Y
