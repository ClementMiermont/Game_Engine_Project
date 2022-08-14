#ifndef ENGINE_HPP
#define ENGINE_HPP

#include <iostream>
#include <SDL2/SDL.h>
#include <SDL_image.h>
#include <GL/glew.h>
#include <GLFW/glfw3.h>

//define glew static
#ifdef GLEW_STATIC
#define GLEW_STATIC_INIT
#else
  ifdef GLEW_BUILD
    define GLEWAPI extern __declspec(dllexport)
  else
      define GLEWAPI extern __declspec(dllimport)
    endif
  #endif


inline int Screen_Width = 900;
inline int Screen_Height = 800;

class Engine
{
public:

    static Engine* getInstance()
    {
        return engine = (engine != nullptr) ? engine : new Engine();
    }

    bool Init();
    bool clean();
    void Quit();

    
    void Update();
    void Render();
    void Events();

    inline bool isRunning() { return m_isRunning; }
    inline SDL_Renderer * getRenderer() { return Renderer; }

private:
    
    Engine(){}
    bool m_isRunning = false;
    
    SDL_Window * Window{};
    SDL_Renderer * Renderer{};
    static Engine* engine;

};

#endif 