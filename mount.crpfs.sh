sudo mount -t ecryptfs air.crpfs/ air.crpfs/ -o ecryptfs_cipher=aes -o ecryptfs_key_bytes=32 -o ecryptfs_passthrough=n -o ecryptfs_enable_filename_crypto=n
### general template
# sudo mount -t ecryptfs real_path mount_point_path -o ecryptfs_cipher=aes -o ecryptfs_key_bytes=32 -o ecryptfs_passthrough=n -o ecryptfs_enable_filename_crypto=n
#
