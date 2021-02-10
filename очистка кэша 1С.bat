echo ®η¨αβͺ  ͺνθ 

cd C:\Users\%username%\AppData\Local\1C\1Cv8

For /F "delims=" %%d in ('dir /b /ad "*-*"') do (
  takeown /f "%%d" /r /d y
  echo y|cacls "%%d" /g "%username%":f
  rd /s /q "%%d"
)

cd C:\Users\%username%\AppData\Roaming\1C\1Cv8

For /F "delims=" %%d in ('dir /b /ad "*-*"') do (
  takeown /f "%%d" /r /d y
  echo y|cacls "%%d" /g "%username%":f
  rd /s /q "%%d"
)

cd C:\Users\%username%\AppData\Local\1C\1Cv82

For /F "delims=" %%d in ('dir /b /ad "*-*"') do (
  takeown /f "%%d" /r /d y
  echo y|cacls "%%d" /g "%username%":f
  rd /s /q "%%d"
)

cd C:\Users\%username%\AppData\Roaming\1C\1Cv82

For /F "delims=" %%d in ('dir /b /ad "*-*"') do (
  takeown /f "%%d" /r /d y
  echo y|cacls "%%d" /g "%username%":f
  rd /s /q "%%d"
)

del %0