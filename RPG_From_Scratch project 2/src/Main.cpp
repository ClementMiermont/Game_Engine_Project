#include <iostream>
#include"Engine.hpp"
#include"OpenGLTest.hpp"
#include"GLFW/glfw3.h"
#include "wx/wx.h"
    
int main (int argc, char** argv)
{

    //-----------------------------------------------------
    
    OpenGLTest::getInstance()->init();

    //-----------------------------------------------------
    
    /*Engine::getInstance()->Init();
    

    while(Engine::getInstance()->isRunning()) {
        Engine::getInstance()->Events();
        Engine::getInstance()->Update();
        Engine::getInstance()->Render();
    }*/

    std::cout <<"Hello World! 11/08/2022" << std::endl;
    
    /*Engine::getInstance()->clean();*/

    //-----------------------------------------------------

    
    
    return 0;
}
