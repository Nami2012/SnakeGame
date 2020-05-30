#ifndef _SNAKE_H
#define _SNAKE_H

#include <vector>
#include <SDL2/SDL.h>
class Snake{
    //movement of snake declaration
    private:
        bool growing_=false;
        int gridWidth_;
        int gridHeight_;
        float speed_=0.1f;

        void UpdateHead();
        void UpdateBody(SDL_Point &current_cell, SDL_Point &prev_cell);

    public:
        std::vector<SDL_Point> body;
        float head_x;
        float head_y;
        bool alive = true;
        enum class Direction{
            KEY_DOWN,
            KEY_UP,
            KEY_LEFT,
            KEY_RIGHT
        };

        Snake(int grid_width,int grid_height):gridWidth_(grid_width),
        gridHeight_(grid_height),
        head_x(grid_width / 2),
        head_y(grid_height / 2) {}
};

#endif