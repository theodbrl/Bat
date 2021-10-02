@echo off

set /p nom="Entrer votre nom : "

echo votre nom est : %nom%

set /p motdepasse="Entrer votre mot de passe : "


if %motdepasse% == 12345 (
echo Mot de passe correct 
) else (
echo Mot de passe incorrect 
)
 


