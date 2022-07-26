file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-olsr-default.dylib"
  "../../../build/lib/libns3.36.1-olsr-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libolsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
