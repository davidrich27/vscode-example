cmake_minimum_required(VERSION 3.10)
project(vs_code_example VERSION "1.0.0")

set(CMAKE_CXX_COMPILER g++)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

set(CMAKE_BINARY_DIR bin)

# -----------
# Input Files
# -----------
set(SOURCES
  src/math_stuff.cpp
)

# -----------
# Executables
# -----------
add_executable(my_app
  src/app.cpp

  ${SOURCES}
)
