#ifndef GRAPHICS_H
#define GRAPHICS_H

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <format>
#include <memory>


class Graphics{
    public:
        Graphics();
        void init(int width, int height, std::string title);
        SDL_Renderer* get_renderer();
        SDL_Window* get_window();
        SDL_Texture* load_texture(const std::string& file_path);
        SDL_Surface* load_surface(const std::string& file_path);
        SDL_Texture* texture_from_surface(SDL_Surface* surface);

    private:
        std::unique_ptr<SDL_Window, decltype(&SDL_DestroyWindow)> window;
        std::unique_ptr<SDL_Renderer, decltype(&SDL_DestroyRenderer)> renderer;
};

#endif
