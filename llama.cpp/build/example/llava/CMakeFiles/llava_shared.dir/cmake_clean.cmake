file(REMOVE_RECURSE
  "libllava_shared.pdb"
  "libllava_shared.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/llava_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
