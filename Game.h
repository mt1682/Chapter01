#pragma once
#include <SDL2/SDL.h>

struct Vector2 {
    float x;
    float y;
};
class Game {
   public:
    Game();
    bool Initialize();
    void RunLoop();
    void Shutdown();

   private:
    void ProcessInput();
    void UpdateGame();
    void GenerateOutput();

    SDL_Window* mWindow;
    SDL_Renderer* mRenderer;
    bool mIsRunning;
    Vector2 mPaddlePos;
    Vector2 mPaddlePos2;
    Vector2 mBallPos;
    Vector2 mBallVel;
    Uint32 mTicksCount;
    int mPaddleDir;
    int mPaddleDir2;
};