[Linux]
- sudo apt install protobuf-compiler
- export PATH="$PATH:$HOME/.pub-cache/bin"

[Window]
- dart pub global activate protoc_plugin
- window에서는 이 때 나오는 환경변수의 Path 위치를 잘 확인하여 시스템 환경변수에 등록해야 함.


- protoc --dart_out=grpc:lib/src/generated -Iprotos protos/* // src/generated에 pb 파일 생성