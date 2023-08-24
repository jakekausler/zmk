west build -p -d build/left -b nice_nano_v2 -- -DSHIELD=charybdis1_left -DZMK_CONFIG="${PWD}/../../charybdis/config"
west build -p -d build/right -b nice_nano_v2 -- -DSHIELD=charybdis1_right -DZMK_CONFIG="${PWD}/../../charybdis/config"

cp build/left/zephyr/zmk.uf2 ./build/firmware/LEFT.uf2 && cp build/right/zephyr/zmk.uf2 ./build/firmware/RIGHT.uf2
