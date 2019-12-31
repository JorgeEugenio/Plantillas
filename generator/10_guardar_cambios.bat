git add .
set/p commit=:
git commit "%commit%"
set/p url=:
git remote add origin "%url%"
git push -u origin master