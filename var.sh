#!/bin/bash
name="홍길동", age=20
echo "안녕 $name, $age살"
name="홍길동"
user="kim"
read -p "이름? " name
echo "안녕, $name"
if [$# -eq 0];then
echo "사용법: $0 경로"
exit 1
fi
if [ -d "$1" ]