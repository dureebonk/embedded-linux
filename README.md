# embedded-linux
Course materials and source code for embedded linux

## set up
update following items
* Windows
* docker desktop
```bash
#Docker 그룹 설정 방법docker 그룹이 없다면 생성합니다
sudo groupadd docker
#현재 사용자를 docker 그룹에 추가합니다
sudo usermod -aG docker $USER
#변경 사항을 적용하기 위해 세션을 재시작하거나 재로그인합니다
newgrp docker
#또는 시스템 재로그인/재부팅
```
* wsl
* vscode

## prerequisite
* C/C++
* cmake
* ninja

## ESP32
[Site](https://docs.espressif.com/projects/esp-idf/en/v6.0.2/esp32s3/api-guides/tools/idf-docker-image.html)

## micro ros
[Site](https://github.com/micro-ROS/micro_ros_espidf_component/tree/jazzy)

