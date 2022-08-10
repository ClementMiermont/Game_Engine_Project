#include <iostream>
#include"Engine.hpp"
#include"OpenGLTest.h"
#include"GLFW/glfw3.h"
#include "wx/wx.h"
    
int main (int argc, char** argv)
{

    OpenGLTest::getInstance()->init();
    
    /*Engine::getInstance()->Init();
    

    while(Engine::getInstance()->isRunning()) {
        Engine::getInstance()->Events();
        Engine::getInstance()->Update();
        Engine::getInstance()->Render();
    }*/

    std::cout <<"Hello World! 06/07/2022" << std::endl;
    
    /*Engine::getInstance()->clean();*/

    
    
    return 0;
}
