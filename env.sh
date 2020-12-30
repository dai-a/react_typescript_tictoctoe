npx create-react-app react-tictoctoe --template typescript

cp ./App.tsx ./react-tictoctoe/src/
cp ./App.css ./react-tictoctoe/src/


#jsx部分でエラーが起きる問題を回避するために、react-jsx を reactへ置換する。
#sed -i -e 's/react-jsx/react/g' ./react-tictoctoe/tsconfig.json #TODO: 書き換えた後に初期化されるためこの解決策は効果的ではなかった。


