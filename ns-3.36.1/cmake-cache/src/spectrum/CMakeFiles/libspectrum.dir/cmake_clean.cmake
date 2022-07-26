file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-spectrum-default.dylib"
  "../../../build/lib/libns3.36.1-spectrum-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libspectrum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
