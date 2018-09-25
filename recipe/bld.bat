COPY %RECIPE_DIR%\unistd.h sasl
python setup.py install --single-version-externally-managed --record record.txt
if %ERRORLEVEL% NEQ 0 exit 1
DEL %LIBRARY_INC%\unistd.h