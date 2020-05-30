#ifndef _RENDERER_H
#define _RENDERER_H_
#include <SDL2/SDL.h>
#include "snake.h"
#include "poison.h"

class Renderer{
    private:
        SDL_Window* window;
        SDL_Renderer *renderer;
        const std::size_t screenWidth_;
        const std::size_t screenHeight_;
        const std::size_t gridHeight_;
        const std::size_t gridWidth_;
    public:
        Renderer(const std::size_t screenWidth_,const std::size_t screenHeight_,
                 const std::size_t gridHeight_,const std::size_t gridWidth_ );
        ~Renderer();
        //Render snake,food and poison in a single function because it needs to be renered continuously
        void Render(Snake const snake, SDL_Point const &food, Poison const &poison_set);
        void updateTitle(int score); 
              
};



#endif

