#pragma once
#include <iostream>

class OpenGLTest
{
public:
 
    static OpenGLTest * getInstance()
    {
        return s_Instance = (s_Instance != nullptr) ? s_Instance : new OpenGLTest();
        
    }

    static void init();
   


protected:

private:
    static OpenGLTest* s_Instance;
   
    
};

