#include <iostream>
#include "gtest/gtest.h"


int Foo(int a, int b){
    if(a == 0 || b == 0){
        throw "don't do that.";
    }
    int c = a % b;
    if (c == 0)
        return b;
    return Foo(b,c);
}


TEST(TestAssertion,case1)
{
    ASSERT_EQ(3,Foo(9,2));
    EXPECT_EQ(2,Foo(4,2));

}

TEST(TestAssertion,case2)
{
    EXPECT_EQ(5,Foo(5,2));
    ASSERT_EQ(4,Foo(4,2));
    EXPECT_EQ(1,Foo(4,1));
}

int main(int argc,char* argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}