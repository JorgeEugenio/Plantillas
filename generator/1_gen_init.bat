cd ..
set/p nombre=:
md "%nombre%"
cd %nombre%
md "src"
cd "src"
md "config"
cd "config"
echo "mensaje de bienvenida para config">"index".js
cd ..
md "models"
cd "models"
echo "mensaje de bienvenida para "__%nombre%_model>"%nombre%_models".js
cd ..
echo "mensaje de bienvenida para app">"app".js
cd ..
echo "mensaje de bienvenida para server.js">"server".js
npm init --yes


