#ifndef TextureManager_hpp
#define TextureManager_hpp

#include <iostream>
#include <map>

#include "SDL.h"
#include "SDL_image.h"

class TextureManager
{
public:
 
    static TextureManager * getInstance()
    {
        return s_Instance = (s_Instance != nullptr) ? s_Instance : new TextureManager();
        
    }
    bool load(std::string id , std::string filename);
    void Drop(std::string id);
    void Clean();

    void Draw(std::string id, int x , int y, int width, int height, SDL_RendererFlip flip = SDL_FLIP_NONE);


protected:

private:
    TextureManager();
    static TextureManager* s_Instance;
    std::map <std::string, SDL_Texture*> m_TextureMap;
    
};

#endif
