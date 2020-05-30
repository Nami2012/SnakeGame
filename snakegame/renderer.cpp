#include "renderer.h"
#include <iostream>
#include <string>

Renderer::Renderer(const std::size_t screenWidth_,const std::size_t screenHeight_,
                 const std::size_t gridHeight_,const std::size_t gridWidth_ ):
                 screenWidth_(screenWidth_),
                 screenHeight_(screenHeight_),
                 gridHeight_(gridHeight_),
                 gridWidth_(gridWidth_){


                 if( SDL_Init( SDL_INIT_VIDEO ) < 0 )
                    {
                        std::cerr<<"SDL could not initialize! SDL_Error: %s\n", SDL_GetError();
                    }
                 else
                    {
                        //Create window
                        window = SDL_CreateWindow( "Snake Game", SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED, screenWidth_, screenHeight_, SDL_WINDOW_SHOWN );
                        if( window == NULL )
                        {
                            std::cerr<<"Window could not be created! SDL_Error: "<<SDL_GetError()<<"\n";
                        }
                        
                        renderer = SDL_CreateRenderer(window,-1,SDL_RENDERER_ACCELERATED);
                        if(NULL == renderer){
                                 renderer = SDL_CreateRenderer(window,-1,SDL_RENDERER_SOFTWARE);
                                if(NULL == renderer){
                                    std::cerr << "Renderer could not be created.Trying software render.. \n";
                                    std::cerr << "SDL_Error: " << SDL_GetError() << "\n";
    
                                } 

                        }
                            
                    }
                 }
    
    void Renderer::updateTitle(int score){
        std::string title{"Snake Score: " + std::to_string(score)};
        SDL_SetWindowTitle(window,title.c_str());
        
        }

    Renderer::~Renderer(){
        SDL_DestroyWindow(window);
        SDL_Quit();
        
    }

    void Renderer::Render(Snake const snake, SDL_Point const &food, Poison const &poison){
    
    //blocks
    SDL_Rect block;
    block.w = screenWidth_/gridWidth_;
    block.h = screenWidth_/gridWidth_;

    //clearscreen
    SDL_SetRenderDrawColor(renderer, 0x1E, 0x1E, 0x1E, 0x1E);
    SDL_RenderClear(renderer);

    //render head
    block.x = static_cast<int>(snake.head_x) * block.w;
    block.y = static_cast<int>(snake.head_y) * block.h;
    if (snake.alive) {
    SDL_SetRenderDrawColor(renderer, 0x00, 0x7A, 0xCC, 0xFF);
        } else {
    SDL_SetRenderDrawColor(renderer, 0xFF, 0x00, 0x00, 0xFF);
        }
    SDL_RenderFillRect(renderer, &block);
    
    //render snake body
    SDL_SetRenderDrawColor(renderer,0xFF,0xFf,0xFF,0xFF);
    for(SDL_Point const &location: snake.body){
        block.x = location.x * block.w;
        block.y = location.y * block.h;
        SDL_RenderFillRect(renderer,&block);
    }

    //render food
    SDL_SetRenderDrawColor(renderer,0xFF,0xCC,0x00,0xFF);
    block.x = food.x * block.w;
    block.y = food.y * block.h;
    SDL_RenderFillRect(renderer, &block);

    //render poison
    SDL_SetRenderDrawColor(renderer,0xFF,0xCC,0x00,0xFF);
    block.x = poison.GetLocation().x * block.w;
    block.y = poison.GetLocation().y * block.h;
    SDL_RenderFillRect(renderer, &block);

    SDL_RenderPresent(renderer);
    }

       
    