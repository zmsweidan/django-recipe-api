@REM@echo off 
SET "arg=%~1"
IF %arg%==user-create start "" http://localhost:8000/api/user/create/
IF %arg%==user-token start "" http://localhost:8000/api/user/token/
IF %arg%==user-me start "" http://localhost:8000/api/user/me/
IF %arg%==recipe start "" http://localhost:8000/api/recipe/
