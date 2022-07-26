file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-nix-vector-routing-default.dylib"
  "../../../build/lib/libns3.36.1-nix-vector-routing-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnix-vector-routing.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
