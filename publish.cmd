@echo off
cd /d %~dp0
npm publish --registry=https://registry.npmjs.org/ --access public %*
pause
