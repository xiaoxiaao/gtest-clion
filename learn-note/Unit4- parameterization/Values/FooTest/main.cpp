#include <iostream>
#include "gtest/gtest.h"

class TestSqare:public testing::TestWithParam<int>{
protected:
    int Sqare(int a) {
        return a*a;
    }
    int a;
};

TEST_P(TestSqare,case1){
    a = GetParam();
    EXPECT_EQ(a*a,Sqare(a));
}

INSTANTIATE_TEST_CASE_P(Sare,TestSqare,testing::Values(1,2,6,3,4,5));

int main(int argc,char* argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}