#pragma once

#include "SDL_stdinc.h"
#include "SDL_error.h"
#include "SDL_video.h"
#include "SDL_version.h"
#include <windows.h>
#include <iostream>
#include <GL/glew.h>

#ifdef GLEW_STATIC
#define GLEW_STATIC_INIT
#else
  ifdef GLEW_BUILD
    define GLEWAPI extern __declspec(dllexport)
  else
      define GLEWAPI extern __declspec(dllimport)
    endif
  #endif


class SDLINFO
{
public:

    static SDLINFO* getInstance()
{
    return sdlinfo = (sdlinfo != nullptr) ? sdlinfo : new SDLINFO();
}

    //function getInfo taking a window parameter to sort out SDL_SysWMinfo

    void getWindowTarget(SDL_Window * window);

  


private:

    static SDLINFO * sdlinfo;
    static SDL_Window * window;
    static SDLINFO* instance;
};

