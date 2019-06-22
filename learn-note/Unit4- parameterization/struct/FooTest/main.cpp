#include <iostream>
#include "gtest/gtest.h"

using namespace std;

struct Tuples
{
    int a;
    int b;
    int c;
};

class TestAdd:public testing::TestWithParam<struct Tuples>
{
protected:
    void SetUp() override {
        t1.a = GetParam().a;
        t1.b = GetParam().b;
        t1.c = GetParam().c;
    }
    int add(int x,int y,int z){
        return x+y+z;
    }
    Tuples t1;
};

TEST_P(TestAdd,case1)
{
    EXPECT_EQ(t1.a+t1.b+t1.c,add(t1.a,t1.b,t1.c));
}

INSTANTIATE_TEST_CASE_P(StructTest,TestAdd,testing::Values(Tuples{1,2,3},Tuples{4,5,6}));


int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}



