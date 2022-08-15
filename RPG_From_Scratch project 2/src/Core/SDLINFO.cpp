#include "SDLINFO.h"
#include <SDL_syswm.h>

SDLINFO * SDLINFO::sdlinfo = nullptr;

void SDLINFO::getWindowTarget(SDL_Window* wnd)
{
    SDL_Window * Window = wnd;
    SDL_SysWMinfo * Info = nullptr;
    SDL_GetWindowWMInfo(wnd, Info);
    SDL_version version;
    SDL_SYSWM_TYPE type;
    
    //output information about the SDL version
    // ----------------------
    SDL_VERSION(&version)
    printf("\n SDL version is %d.%d.%d \n",
        version.major, version.minor, version.patch);

    
    //output information about the platform 
    // ----------------------
    if (strcmp(SDL_GetPlatform(), "Windows") == 0)
    {
        type = SDL_SYSWM_WINDOWS;
        printf("\n We are running on Windows \n");
    }

    int major, minor, mask;
    int error;
        
    glGetIntegerv(GL_MAJOR_VERSION, &major);
    glGetIntegerv(GL_MINOR_VERSION, &minor);
    glGetIntegerv(GL_CONTEXT_PROFILE_MASK, &mask);

    std::cout << "OpenGL version is " << major << "." << minor << std::endl;
    /*glGetIntegerv(GL_MAJOR_VERSION, );*/
        
    /*glGetIntegerv(GL_MINOR_VERSION, );*/
    
    std::cout << " SDL version, OPENGL version,  checked \n " << std::endl;
    
}


