#include "Engine.hpp"
#include "TextureManager.hpp"

Engine * Engine::engine = nullptr;


bool Engine::Init()
{
    
    if ( SDL_Init(SDL_INIT_VIDEO) != 0 && IMG_Init(IMG_INIT_PNG | IMG_INIT_JPG) !=0)
    {        SDL_Log("SDL_Init failed: %s", SDL_GetError());        
        return false;
    }
    
    Window = SDL_CreateWindow("New Engine", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                              Screen_Width, Screen_Height, 0);

    if (Window == nullptr)
    {        SDL_Log("SDL_CreateWindow failed: %s", SDL_GetError());
        return false;
    }
    
    Renderer = SDL_CreateRenderer(Window, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);

    if (Renderer == nullptr)
    {        SDL_Log("SDL_CreateRenderer failed: %s", SDL_GetError());
        return false;
       
    }

    TextureManager::getInstance()->load("Player", "graphics/Player.png");
    return  m_isRunning = true;
   
}

bool Engine::clean()
{
    TextureManager::getInstance()->Clean();
    SDL_DestroyRenderer(Renderer);
    SDL_DestroyWindow(Window);
    IMG_Quit();
    SDL_Quit();

    return false;
}

void Engine::Quit()
{
}

void Engine::Update()
{
    
}

void Engine::Render()
{

    
    if(Renderer)
    {
        
        SDL_SetRenderDrawColor(Renderer, 255, 100, 255, 255);
        SDL_RenderClear(Renderer);

        TextureManager::getInstance()->Draw("Player", 100, 100, 56, 104);
        SDL_RenderPresent(Renderer);
        
    }
    
   
    
}

void Engine::Events()
{

    SDL_Event event;
    SDL_PollEvent(&event);
    switch (event.type)
    {
    case SDL_QUIT:
        m_isRunning = false;
        break;
    default:
        break;
    }
}
















