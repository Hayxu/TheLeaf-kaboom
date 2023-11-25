if global.pscore < -1{
global.pscore = 0;}

if global.pscore = 300{
global.music = true;}
if global.music = true{
if (!audio_is_playing(TheLeaf_song))
{
audio_stop_sound(Music);
audio_play_sound(TheLeaf_song, 0, 1, 1.0, undefined, 1.0)
var lay_id = layer_get_id("Background_1");
if layer_get_visible(lay_id)
{
    layer_set_visible(lay_id, false);
}
else
{
    layer_set_visible(lay_id, true);
}}
}
