:: by xiaolaba, 2018-MAR-21
:: Qt build and release, required dll to run allication


set qt_dll=C:\Qt\5.10.1\mingw53_32\bin
copy "%qt_dll%\libgcc_s_dw2-1.dll"
copy "%qt_dll%\libstdc++-6.dll"
copy "%qt_dll%\libwinpthread-1.dll"
copy "%qt_dll%\Qt5Core.dll"
copy "%qt_dll%\Qt5Gui.dll"
copy "%qt_dll%\Qt5PrintSupport.dll"
copy "%qt_dll%\Qt5SerialPort.dll"
copy "%qt_dll%\Qt5Widgets.dll"
pause