:: This file is part of Pandion Packager
:: Copyright (c) 2011 Sebastiaan Deckers
:: License: GNU General Public License version 3 or later

@ECHO Updating the config.xml build file for all jobs
@IF EXIST ".\config.xml" FOR /D %%f IN ("..\*") DO @COPY /Y ".\config.xml" "%%f\"
@ECHO Done
