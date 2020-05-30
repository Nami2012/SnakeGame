#ifndef _SNAKE_H
#define _SNAKE_H

#include <vector>
#include <SDL2/SDL.h>
class Snake{
    //movement of snake declaration
    private:
        void UpdateHead();
        void UpdateBody(SDL_Point &current_cell, SDL_Point &prev_cell);

    public:
        bool growing=false;
        int size=1;
        float speed=0.1f;
        int gridWidth;
        int gridHeight;
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
        Direction direction= Direction::KEY_UP;

        Snake(int grid_width,int grid_height):gridWidth(grid_width),
        gridHeight(grid_height),
        head_x(grid_width / 2),
        head_y(grid_height / 2) {}
        void update();
        void GrowBody();
        bool SnakeCell(int x,int y);
};

#endif