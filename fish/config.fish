set fish_greeting "Welcome, Mandos"\n

function fish_prompt
	echo -n (prompt_pwd)
	echo -n " " 
	set_color purple
	echo -n ❯
 	set_color blue 
 	echo -n ❯
 	set_color yellow
 	echo -n ❯  
	echo -n " "
end


