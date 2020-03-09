7za x 7z-extra.7z
copy x64\7za.exe %LIBRARY_BIN%\\7za.exe || exit %errorlevel%
copy x64\7za.dll %LIBRARY_BIN%\\7za.dll || exit %errorlevel%
copy x64\7zxa.dll %LIBRARY_BIN%\\7zxa.dll || exit %errorlevel%
