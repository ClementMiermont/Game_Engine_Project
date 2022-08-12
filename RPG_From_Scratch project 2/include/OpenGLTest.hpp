#pragma once
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <SDL2/SDL.h>
#include <SDL_image.h>
#define GLEW_STATIC


#include <iostream>
#include <cmath>

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

    OpenGLTest(){}

    static OpenGLTest* openGLTest;
    static OpenGLTest* s_Instance;
    
   
    
};

