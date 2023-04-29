function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'darkar-dead'); --animacion de muerte alv

	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'a'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end