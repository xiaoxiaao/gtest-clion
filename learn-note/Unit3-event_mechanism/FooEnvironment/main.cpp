#include <iostream>
#include "gtest/gtest.h"

class  FooEnvironment:public testing::Environment{
public:
    void SetUp() override {
        std::cout<<"Environment set up*************************"<<std::endl;
    }
    void TearDown() override {
        std::cout<<"Environment tearDown************************"<<std::endl;
    }

};

class FooCalcTest:public testing::Test
{
protected:
    virtual void SetUp()
    {
        std::cout<<"TestCase set up *******************"<<std::endl;
    }
    virtual void TearDown()
    {
        std::cout<<"TestCase tear down *****************"<<std::endl;
    }

    int add(int a,int b){
        return a+b;
    }
};

TEST_F(FooCalcTest, CASE1)
{
EXPECT_EQ(4,add(1,3));
}

TEST_F(FooCalcTest, CASE2)
{
    EXPECT_EQ(5,add(2,2));
}


int main(int argc, char* argv[])
{
    testing::AddGlobalTestEnvironment(new FooEnvironment);
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
