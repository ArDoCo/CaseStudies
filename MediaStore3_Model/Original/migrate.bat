REM improve by escaping " and adding it behint the version. i.e. /5.2"
for /r "." %%F in (*.*) do call jrepl "/5.1" "/5.2" /L /F "%%F" /O -
pause