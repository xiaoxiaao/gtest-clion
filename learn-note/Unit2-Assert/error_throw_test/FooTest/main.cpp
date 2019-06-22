#include <iostream>
#include "gtest/gtest.h"

// greatest common divisor between a and b
int Foo(int a, int b){
    if(a == 0 || b == 0){
        throw "don't do that.";
    }
    int c = a % b;
    if (c == 0)
        return b;
    return Foo(b,c);
}

TEST(FooTest,TestThrow){
    EXPECT_ANY_THROW(Foo(10,0));
    EXPECT_THROW(Foo(0,5), char*);
}


int main(int argc,char* argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}