cmake -DWITH_DEBUG=0 -DWITH_SSL=$OPENSSL_ROOT -DWITH_NDBCLUSTER=1 -DWITH_NDB_TEST=1 -DWITH_NDBAPI_EXAMPLES=1 -DWITH_ROUTER=0 -DWITH_MEB=0 -DWITH_UNIT_TESTS=1 -DWITH_BOOST=$BOOST_ROOT -DWITH_NDB_JAVA=1 ../
make -j8
