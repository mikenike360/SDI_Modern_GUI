cmake -DCMAKE_CXX_STANDARD=14 ..\..\ext\libtorrent -DBoost_USE_STATIC_LIBS=ON -A Win32 -B "Win32" -Dstatic_runtime=ON -DBUILD_SHARED_LIBS=Off -Dbuild_examples=On
cmake -DCMAKE_CXX_STANDARD=14 ..\..\ext\libtorrent -DBoost_USE_STATIC_LIBS=ON -A x64 -B "x64" -Dstatic_runtime=ON -DBUILD_SHARED_LIBS=Off -Dbuild_examples=On