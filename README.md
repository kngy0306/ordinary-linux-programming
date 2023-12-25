# 「ふつうのLinuxプログラミング」学習用リポジトリ

https://www.sbcr.jp/product/4797386479/

## 環境

イメージの作成

```sh
docker build . -t ubuntu/ordinary-linux-programming
```

コンテナ初回起動

```sh
docker run -it --name ordinary-linux-programming -v $PWD:/app ubuntu/ordinary-linux-programming
```

コンテナ起動

```sh
docker start ubuntu/ordinary-linux-programming
```

コンテナログイン

```sh
docker exec -it ordinary-linux-programming bash
```

コンテナの停止

```sh
docker stop ubuntu/ordinary-linux-programming
```
