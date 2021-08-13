MENDER_ARTIFACT_NAME=test-1 ./mender-convert \
   --disk-image input/ups-board-image.img \
   --config configs/mender_grub_config \
   --config configs/generic_x86-64_hdd_config \
   --config configs/ups_board_config \
   --overlay rootfs_overlay_demo/