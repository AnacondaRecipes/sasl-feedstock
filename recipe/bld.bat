COPY %RECIPE_DIR%\unistd.h sasl
%PYTHON% -m pip install . --no-deps -vv
if %ERRORLEVEL% NEQ 0 exit 1
DEL %LIBRARY_INC%\unistd.h