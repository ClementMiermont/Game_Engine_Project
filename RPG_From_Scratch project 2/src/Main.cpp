#include <iostream>
#include"Engine.hpp"
    
int main (int argc, char** argv)
{
    Engine::getInstance()->Init();
    

    while(Engine::getInstance()->isRunning()) {
        Engine::getInstance()->Events();
        Engine::getInstance()->Update();
        Engine::getInstance()->Render();
    }

    std::cout <<"Hello World! 06/07/2022" << std::endl;
    
    Engine::getInstance()->clean();
    return 0;
}
