#include <iostream>
#include"Engine.hpp"
#include"GLFW/glfw3.h"
#include "wx/wx.h"
#include <ctime>
#include <chrono>
    
int main (int argc, char** argv)
{

    

    //-----------------------------------------------------
    
    

    //-----------------------------------------------------
    
    Engine::getInstance()->Init();
    

    while(Engine::getInstance()->isRunning()) {
        Engine::getInstance()->Events();
        Engine::getInstance()->Update();
        Engine::getInstance()->Render();
    }
    
    Engine::getInstance()->clean();
    
    std::time_t t = std::time(0);
    std::cout << "Program ended at " << std::ctime(&t);
    
    

    //-----------------------------------------------------
    
    return 0;
}
