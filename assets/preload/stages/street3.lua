function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'street3', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end