echo OFF

if "%PATH%"=="%PATH:atom\bin=%" set PATH=%PATH%;%USERPROFILE%\AppData\Local\atom\bin

echo ON
apm install --packages-file .atompackages
echo { > .htmlhintrc
echo. "tagname-lowercase": true, >> .htmlhintrc
echo. "attr-lowercase": true, >> .htmlhintrc
echo. "attr-value-double-quotes": true, >> .htmlhintrc
echo. "attr-value-not-empty": false, >> .htmlhintrc
echo. "attr-no-duplication": true, >> .htmlhintrc
echo. "doctype-first": true, >> .htmlhintrc
echo. "tag-pair": true, >> .htmlhintrc
echo. "tag-self-close": false, >> .htmlhintrc
echo. "spec-char-escape": true, >> .htmlhintrc
echo. "id-unique": true, >> .htmlhintrc
echo. "src-not-empty": true, >> .htmlhintrc
echo. "title-require": true, >> .htmlhintrc
echo. "head-script-disabled": true, >> .htmlhintrc
echo. "alt-require": true, >> .htmlhintrc
echo. "doctype-html5": true, >> .htmlhintrc
echo. "id-class-value": false, >> .htmlhintrc
echo. "style-disabled": true, >> .htmlhintrc
echo. "inline-style-disabled": true, >> .htmlhintrc
echo. "inline-script-disabled": true, >> .htmlhintrc
echo. "space-tab-mixed-disabled": "space2", >> .htmlhintrc
echo. "id-class-ad-disabled": false, >> .htmlhintrc
echo. "href-abs-or-rel": false, >> .htmlhintrc
echo. "attr-unsafe-chars": false >> .htmlhintrc
echo. } >> .htmlhintrc
