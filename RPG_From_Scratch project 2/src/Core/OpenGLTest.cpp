#include "OpenGLTest.hpp"

OpenGLTest * OpenGLTest::s_Instance = nullptr;

void OpenGLTest::init()
{
    std::cout << "OPENGL ENGINE INITIALIZED" << std::endl;
    
    void framebuffer_size_callback(GLFWwindow* window, int width, int height);
    void processInput(GLFWwindow *window);

    
    
    //
    const unsigned int SCR_WIDTH = 800;
    const unsigned int SCR_HEIGHT = 600;

    // shader configuration
    // --------------------


    // vertexShadersource use pos as input and output
    
    const char *vertexSource ="#version 330 core\n"
    "layout (location = 0) in vec3 aPos;\n"
    "void main()\n"
    "{\n"
    "   gl_Position = vec4(aPos, 1.0);\n"
    "}\0";

    const char *fragmentSource = "#version 330 core\n"
        "out vec4 FragColor;\n"
        "uniform vec4 ourColor;\n"
        "void main()\n"
        "{\n"
        "   FragColor = ourColor;\n"
        "}\n\0";

    
    std::cout << "OPENGL ENGINE SET" << std::endl;


    //SDL Initialization
    // --------------------

    //SDL_INIT_VIDEO

    if ( SDL_Init(SDL_INIT_VIDEO) != 0)
    {        SDL_Log("SDL_Init failed: %s", SDL_GetError());        
    }
    
     auto wnd (SDL_CreateWindow( "New Engine", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                                   SCR_WIDTH, SCR_HEIGHT, SDL_WINDOW_SHOWN | SDL_WINDOW_OPENGL));

    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 4);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 1);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_PROFILE_MASK, SDL_GL_CONTEXT_PROFILE_CORE);

    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24);

    auto glc = SDL_GL_CreateContext(wnd);

    auto rdr = SDL_CreateRenderer(wnd, -1,
        SDL_RENDERER_ACCELERATED | SDL_RENDERER_TARGETTEXTURE);
    
    SDL_Log("Programs work successfully");

    // Create Vertex Array Object
    // --------------------

    
    
  
    // Create Vertex Array Object and copy the data to it
    // --------------------

    GLuint vbo;
    /*glGenBuffers(1, &vbo);*/
    
    

    


    //


    
  
       
        
    };
    

    
    
    

    



