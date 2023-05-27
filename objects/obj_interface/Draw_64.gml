
if global.health = 100{
draw_sprite(Sprite17,0,280,55)
}
if global.health = 90{
draw_sprite(Sprite17,1,280,55)
}
if global.health = 80{
draw_sprite(Sprite17,2,280,55)
}
if global.health = 70{
draw_sprite(Sprite17,3,280,55)
}
if global.health = 60{
draw_sprite(Sprite17,4,280,55)
}
if global.health = 50{
draw_sprite(Sprite17,5,280,55)
}
if global.health = 40{
draw_sprite(Sprite17,6,280,55)
}
if global.health = 30{
draw_sprite(Sprite17,7,280,55)
}
if global.health = 20{
draw_sprite(Sprite17,8,280,55)
}
if global.health = 10{
draw_sprite(Sprite17,9,280,55)
}




draw_sprite(aviao3, 0,400,15);

//pontos
draw_text_transformed(20, 20,global.pontos, 2.5, 2.5, 1);

draw_text_transformed(490, 20,global.vidas, 2.5, 2.5, 1);
