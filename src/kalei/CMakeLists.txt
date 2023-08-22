add_executable(kalei kalei.cc)

target_include_directories(kalei PUBLIC
  ${PROJECT_SOURCE_DIR}/vendor
  ${CMAKE_CURRENT_SOURCE_DIR})
