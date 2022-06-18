function onCreate()
	makeLuaSprite('ground','groundleite',0,0)
	makeLuaSprite('prateleira', 'prateleiraleite', 0,0)
	makeLuaSprite('parede','paredeleite',0,0)
	setScrollFactor('prateleira', 0.9, 0.9);
	setScrollFactor('ground', 0.9, 0.9);
	setScrollFactor('parede', 0.9, 0.9);
	addLuaSprite('ground',false)
	addLuaSprite('prateleira',false)
	addLuaSprite('parede',false)
	close(true)

end