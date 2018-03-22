# sample-nodejs
express template project

## create project
```
$ npm install express-generator -g
$ express --view=pug sample-nodejs
$ cd sample-nodejs
$ npm install
$ DEBUG=sample-nodejs:* npm start
```
## test
```
http://localhost:3000
```

## 어플리케이션 이미지 생성
어플리케이션 이미지를 만들기 위해 debian 이미지를 생성하는 방법과 packer를 사용해서 이미지를 만드는 방법을 구현한다.
### debian 이미지 생성
* pkgr 도구를 사용해서 deb 이미지 생성
* mvn을 사용해서 deb 이미지 생성
* ...
### packer를 사용해서 이미지 생성
* nodejs 와 필요한 도구가 이미 설치된 fundamental image에 노드 어플리케이션을 복제하고 upstart 설정으로 데몬화한다.
* 관련 코드는 다음 커밋을 참고한다. [e6865c3a0729a7c2a3f301f7966d50b09d231fee](https://github.com/seonchg/sample-nodejs/commit/e6865c3a0729a7c2a3f301f7966d50b09d231fee)