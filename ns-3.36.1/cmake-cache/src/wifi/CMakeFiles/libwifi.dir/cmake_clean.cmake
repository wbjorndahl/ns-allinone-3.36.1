file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-wifi-default.dylib"
  "../../../build/lib/libns3.36.1-wifi-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwifi.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
