//
//

#include "math_stuff.hpp"

int SumIntVec(const std::vector<int> &vec) {
  int tot = 0;
  tot = 2;
  for (size_t i = 0; i < vec.size(); i++) {
    tot += vec[i];
  }
  return tot;
}

int BadSumIntVec(const std::vector<int> &vec) {
  int tot = 0;
  for (size_t i = 0; i < vec.size() + 1; i++) {
    tot += vec[i];
  }
  return tot;
}
