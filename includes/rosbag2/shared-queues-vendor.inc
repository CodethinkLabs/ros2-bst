config:
  configure-commands:
    (<):
    - sed -i -e '/URL https:..github.com/d' CMakeLists.txt

sources:
- kind: git_repo
  directory: _builddir/concurrentqueue/src/ext-concurrentqueue
  url: github:cameron314/concurrentqueue/
  track: v1.0.4
  ref: v1.0.4-0-g6dd38b8a1dbaa7863aa907045f32308a56a6ff5d
- kind: git_repo
  directory: _builddir/singleproducerconsumer/src/ext-singleproducerconsumer
  url: github:cameron314/readerwriterqueue/
  track: v1.0.6
  ref: v1.0.6-0-g8e7627d18c2108aca178888d88514179899a044f
