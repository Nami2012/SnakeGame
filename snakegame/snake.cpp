#include "snake.h"

void Snake::update(){
    SDL_Point prev_cell{
        static_cast<int>(head_x),
        static_cast<int>(head_y)
    };
    UpdateHead();
    SDL_Point current_cell{
        static_cast<int>(head_x),
        static_cast<int>(head_y)};
    
    if (current_cell.x != prev_cell.x || current_cell.y != prev_cell.y) {
    UpdateBody(current_cell, prev_cell);
  }

}

void Snake::UpdateHead(){
    switch(direction){
        case Direction::KEY_UP:
            head_y -= speed;
            break;
        case Direction::KEY_DOWN:
            head_y += speed;
            break;
        case Direction::KEY_LEFT:
            head_x -= speed;
            break;
        case Direction::KEY_RIGHT:
            head_x += speed;
            break;
        head_x = fmod(head_x + gridWidth, gridWidth);
        head_y = fmod(head_y + gridHeight, gridHeight);
    }
}

void Snake::UpdateBody(SDL_Point &current_head_cell,SDL_Point &prev_head_cell){

    body.push_back(prev_head_cell);
    if(!growing){
        body.erase(body.begin());
    }else{
        growing = false;
        size++;
    }
    for(auto const &item : body){
        if(current_head_cell.x == item.x &&  current_head_cell.y == item.y){
            alive =false;
        }
    }
}

void Snake::GrowBody() { growing = true;}

bool Snake::SnakeCell(int x,int y){

    if(x == static_cast<int>(head_x) && y == static_cast<int>(head_y)){
        return true;
    }
    for(auto const &item :body){
        if(x == item.x && y == item.y){
            return true;
        }
    }
    return false;
}
    



