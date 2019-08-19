/// @description Insert description here
// You can write your code in this editor

move_wrap(true,true,true)


key_left_pressed = keyboard_check(vk_left)
key_right_pressed= keyboard_check(vk_right)
key_up_pressed = keyboard_check(vk_up)
key_down_pressed =keyboard_check(vk_down)

//psst

//movement

   if(key_left_pressed+key_right_pressed  != 0) {
	      
          move_dir = key_right_pressed - key_left_pressed ;

m_move_h =	move_dir * m_player_speed;

x += m_move_h


if(move_dir!= 0)
{
	image_xscale = move_dir*4
	
	sprite_index = sprt_player_hwalk
}
else
{   

	sprite_index = sprt_player
  
}

}
       else{

             move_dir = (key_down_pressed - key_up_pressed );

             m_move_h =	(move_dir) * m_player_speed;

             y += m_move_h

                 if(move_dir = 0){
                        
						sprite_index = sprt_player
						
                     }
                       else{
						   if(move_dir <0)
	                     sprite_index =  sprt_player_vbwalk
                           else
						 sprite_index = sprt_player_vfwalk
						
                      }
					  
					  

  
 
 }