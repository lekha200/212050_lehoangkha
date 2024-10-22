#!/bin/bash

# Tạo 5 file từ user2_1.txt đến user2_5.txt
for i in {1..5}
do
    touch user2_$i.txt
    
    # Thêm nội dung vào các file có số lẻ (1, 3, 5)
    if (( $i % 2 != 0 )); then
        echo "user 2 init" > user2_$i.txt
    fi
done
