/// Capture Escape Key to go to previous room or end game
if (keyboard_check_pressed(vk_escape)){
    if (room != room_first){
        room_goto_previous();
    } else {
        game_end();
    }
}
