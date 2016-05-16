#include "date.h"
#include <iostream>

int main() {
  using namespace date;
  auto today = year_month_day{floor<days>(std::chrono::system_clock::now())};
  std::cout << today << std::endl;
}
