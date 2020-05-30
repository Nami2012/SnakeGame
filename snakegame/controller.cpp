//calling relevant function according to the declaration

#include "controller.h"
#include <SDL2/SDL.h>

void Controller::HandleInput(bool &running,Snake &snake) const{
    SDL_Event e;
    while(SDL_PollEvent (&e)){
        if(e.type == SDL_QUIT){
            running = false;
        }
        else if(e.type == SDL_KEYDOWN){
            switch(e.key.keysym.sym){
                case SDLK_UP:
                    ChangeDirection(snake, Snake::Direction::KEY_UP,
                            Snake::Direction::KEY_DOWN);
                    break;
                case SDLK_DOWN:
                    ChangeDirection(snake, Snake::Direction::KEY_DOWN,
                            Snake::Direction::KEY_UP);
                    break;
                case SDLK_LEFT:
                    ChangeDirection(snake, Snake::Direction::KEY_LEFT,
                            Snake::Direction::KEY_RIGHT);
                    break;
                case SDLK_RIGHT:
                    ChangeDirection(snake, Snake::Direction::KEY_RIGHT,
                            Snake::Direction::KEY_LEFT);
                    break;
            }
        }
    }

    }


void Controller::ChangeDirection(Snake &snake, Snake::Direction input,
                          Snake::Direction opposite) const{
                    
         if (snake.direction != opposite || snake.size == 1) snake.direction = input;

                          }