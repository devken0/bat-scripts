REM "%time:~0,2%%time:~3,2%%time:~6,2%" - call to get time without colons

wmic /output:"%homedrive%%homepath%\Desktop\list-%date:~-4,4%-%date:~-10,2%-%date:~-7,2%.txt" product get name, version
pause