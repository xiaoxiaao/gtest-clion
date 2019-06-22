#include <iostream>
#include "gtest/gtest.h"

using namespace std;

class FuncTest:public testing::TestWithParam<tuple<int,int>>{
protected:
    void SetUp() override
    {
        a = get<0>(GetParam());
        b = get<1>(GetParam());
    }
    int a;
    int b;
};

int func(int a,int b)
{
    return a+b;
}

TEST_P(FuncTest, case1)
{
    cout<<a<<"+"<<b<<"="<<func(a,b)<<endl;
}


INSTANTIATE_TEST_CASE_P(
        CombineTest,
        FuncTest,
        testing::Combine(testing::Values(1,3,4),testing::Values(2,3,4)));

int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}





