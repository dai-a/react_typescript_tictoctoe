npx create-react-app react-tictoctoe --template typescript

cp ./App.tsx ./react-tictoctoe/src/
cp ./App.css ./react-tictoctoe/src/
sed -i -e 's/react-jsx/react/g' ./react-tictoctoe/tsconfig.json


