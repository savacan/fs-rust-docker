# study-Rust-docker  
Rustはじめてみようかなぁ……みたいな人向け。  
まさしく自分用。簡単に実行できる環境を作成。  

vscodeのRemoteContainers拡張を利用したlocalを汚さないRustお勉強環境。  
この[公式リポジトリ][1]にあるdockerfileをベースに作成。  

CもできないRust初学者なのでチュートリアルをちまちま進めます。  

まだ利用していないけどmysqlも同時に立ち上げるようにしてある一応。  
いずれRocketとか使ってAPIサーバみたいなの立ち上げてみたい。  

## 必要なもの  
- docker  
    - docker-compose使える状態
- vscode  
    - Remote-Containers拡張  
- Rustをお勉強する気持ち  
- 環境構築にくじけない心  

## つかいかたmemo  
- とりあえずvscodeに[これ][2]入れる。  
- このリポジトリclone  
- vscodeで開く  
- containerで開き直すかい？？みたいなこと言われるので開き直す。  
- あとはsrc下のcodeいじってterminalでcargo runとかとか。    

## linkとか  
[めちゃ長いtutorial](https://doc.rust-jp.rs/book/second-edition/ch00-00-introduction.html)  
[紹介-IBM](https://www.ibm.com/developerworks/jp/opensource/library/os-know-rust/index.html)  
[入門ガイド](https://qiita.com/tatsuya6502/items/f13582103a65aa24e5b9)  
[Rustのススメ](https://qiita.com/elipmoc101/items/3c8b6d8332a9019e578c)  

[1]:https://github.com/Microsoft/vscode-remote-try-rust   
[2]:https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers  