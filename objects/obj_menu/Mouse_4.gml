// Verifica se o mouse está sobre o botão "Play"
if (mouse_x > button_play_x && mouse_x < button_play_x + button_play_width && mouse_y > button_play_y && mouse_y < button_play_y + button_play_height) {
    room_goto_next();
}

// Verifica se o mouse está sobre o botão "Quit"
if (mouse_x > button_quit_x && mouse_x < button_quit_x + button_quit_width && mouse_y > button_quit_y && mouse_y < button_quit_y + button_quit_height) {
    game_end();
}
