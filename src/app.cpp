//
//

#include <iostream>
#include <vector>

#include "math_stuff.hpp"

class CmdArgs {
public:
  CmdArgs(int argc, char *argv[]) {
    for (size_t i = 0; i < argc; i++) {
      args_.push_back(argv[i]);
    }
  }
  std::vector<std::string> args_;
};

template <typename T>
std::ostream &operator<<(std::ostream &os, std::vector<T> vec) {
  os << "[ ";
  for (size_t i = 0; i < vec.size(); i++) {
    os << vec[i] << " ";
  }
  os << "]";
  return os;
}

int main(int argc, char *argv[]) {
  CmdArgs args = CmdArgs(argc, argv);

  std::string test_name = "test_value";
  std::string test_name_2 = "the other one";
  std::cout << "This is a test." << std::endl;
  int test_value = 42;
  std::cout << test_name << " = " << test_value << std::endl;
  test_value = 27;
  std::cout << test_name << " = " << test_value << std::endl;

  std::vector<int> vals = {{7, 13, 42}};
  std::cout << "vals: " << vals << std::endl;

  int my_tot;
  my_tot = SumIntVec(vals);
  std::cout << "tot: " << my_tot << std::endl;
}
