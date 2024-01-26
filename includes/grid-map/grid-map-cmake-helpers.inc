config:
  configure-commands:
    (<):
    - sed -i -e 's/-Werror //' cmake/grid_map_package.cmake
