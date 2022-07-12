#pragma once
#include <iostream>

class Vector2D
{
public:
    float X, Y;
    Vector2D( float x =0, float y =0) : X(x), Y(y) {}


    // addition
    inline Vector2D operator+(const Vector2D& v) const
    {
        return Vector2D(X + v.X, Y + v.Y); }

    //difference
    inline Vector2D operator-(const Vector2D& v) const
    {
        return Vector2D(X - v.X, Y - v.Y); }

    void Log(std::string mag = "")
    {
        std::cout << mag << "(X Y) = (" << X << " " << Y << ")" << std::endl;
    }

    
};

    
