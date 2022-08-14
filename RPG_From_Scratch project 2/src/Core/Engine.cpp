#include "Engine.hpp"
#include "TextureManager.hpp"


Engine * Engine::engine = nullptr;

const char *vertexShaderSource ="#version 330 core\n"
    "layout (location = 0) in vec3 aPos;\n"
    "void main()\n"
    "{\n"
    "   gl_Position = vec4(aPos, 1.0);\n"
    "}\0";

const char *fragmentShaderSource = "#version 330 core\n"
    "out vec4 FragColor;\n"
    "uniform vec4 ourColor;\n"
    "void main()\n"
    "{\n"
    "   FragColor = ourColor;\n"
    "}\n\0";

   


bool Engine::Init()
{   
       
    if ( SDL_Init(SDL_INIT_VIDEO) != 0 && IMG_Init(IMG_INIT_PNG | IMG_INIT_JPG) !=0)
    {        SDL_Log("SDL_Init failed: %s", SDL_GetError());        
        return false;
    }

    //Specify the opengl context version

    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 4);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 1);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_PROFILE_MASK, SDL_GL_CONTEXT_PROFILE_CORE);

    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24);

    GLenum GLError;
    
    
    Window = SDL_CreateWindow("New Engine", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                              Screen_Width, Screen_Height, SDL_WINDOW_SHOWN | SDL_WINDOW_OPENGL);

    SDL_GLContext context = SDL_GL_CreateContext(Window);
    SDL_Log("Programs work successfully"); 
        
    if (Window == nullptr)
    {        SDL_Log("SDL_CreateWindow failed: %s", SDL_GetError());
        return false;
    }
    
    Renderer = SDL_CreateRenderer(Window, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);

    if (Renderer == nullptr)
    {        SDL_Log("SDL_CreateRenderer failed: %s", SDL_GetError());
        return false;
       
    }

    if ( GLError!= GLEW_OK)
    {
        std::cout << "Error: " << glewGetErrorString(GLError) << std::endl;
        return false;
    }
    else
    {
        std::cout << "Glew initialized" << std::endl;
    }

    TextureManager::getInstance()->load("Player", "graphics/Player.png");
    return  m_isRunning = true;

    

    //gl context use window
    
   
}

bool Engine::clean()
{
    TextureManager::getInstance()->Clean();
    glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
    SDL_DestroyRenderer(Renderer);
    SDL_DestroyWindow(Window);
    IMG_Quit();
    SDL_Quit();

    m_isRunning = false;
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
    // case is SDL escape key is pressed
    case SDL_KEYDOWN:
        if (event.key.keysym.sym == SDLK_ESCAPE)
         {
            
         SDL_Log("SDL_KEYDOWN: SDLK_ESCAPE PRESSED SO QUIT");   
         clean();   
                            
         }                                        
                                
    case SDL_QUIT:
        SDL_Log("SDL BUTTON X PRESSED SO QUIT");
        clean();
        break;
                                                                
                                       
    case SDL_MOUSEBUTTONDOWN:
        if (event.button.button == SDL_BUTTON_LEFT)
        {
            SDL_Log("SDL_MOUSEBUTTONDOWN: SDL_BUTTON_LEFT PRESSED");
        }
        else if (event.button.button == SDL_BUTTON_RIGHT)
        {
            SDL_Log("SDL_MOUSEBUTTONDOWN: SDL_BUTTON_RIGHT PRESSED");
        }


        
    default:
        break;
    }
   

    }

















