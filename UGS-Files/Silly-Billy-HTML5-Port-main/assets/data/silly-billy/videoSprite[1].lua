
	function onBeatHit()
		if curBeat % 1 == 0 and curStep >2065 and curStep <3363 then
			triggerEvent('Add Camera Zoom','','')
			end
        if curBeat %4 == 0 then
			function onSpawnNote(id,noteData,noteType,isSustainNote)
				if not getPropertyFromGroup('notes', i, 'mustPress') then
				if noteData == 3 then
					setPropertyFromGroup('notes',i,'multSpeed',0.65)
				end
				if noteData == 2 then
					setPropertyFromGroup('notes',i,'multSpeed',0.65)
				end
				if noteData== 1 then
					setPropertyFromGroup('notes',i,'multSpeed',0.65)
				end
				if noteData == 0 then
					setPropertyFromGroup('notes',i,'multSpeed',0.65)
				end
			end
				end
        end
        if curBeat %6 == 0 then
			function onSpawnNote(id,noteData,noteType,isSustainNote)
				if not getPropertyFromGroup('notes', i, 'mustPress') then
				if noteData == 3 then
					setPropertyFromGroup('notes',i,'multSpeed',1.35)
					end
				if noteData == 2 then
					setPropertyFromGroup('notes',i,'multSpeed',1.35)
					end
				if noteData== 1 then
					setPropertyFromGroup('notes',i,'multSpeed',1.35)
				end
				if noteData == 0 then
					setPropertyFromGroup('notes',i,'multSpeed',1.35)
				end
			end
				end
           end
    end
	function opponentNoteHit(id,data,type,sus)
		health = getProperty('health')
		if getProperty('health') > 1.1 then
			setProperty('health', health- 0.013);
		end
  end 
  xb=430
function onUpdate()
	if getPropertyFromClass('ClientPrefs', 'downScroll') == true then
		noteOffsetDad = {-10 , -300}
	end
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
		 noteOffsetDad = {-10 , 300}
	end
	 -------
	local health = getProperty('health')
	local scaleFactor = 0.262
	local decrement = 0.0131
	
	if health <= 2 and health >= 1 then
		local steps = math.floor((2 - health) / 0.05)
		scaleObject('Bar', scaleFactor - (decrement * steps), 0.25)
	end
	if getProperty('health') < 1.25 then
		 setProperty('icon2.visible',false)
		 setProperty('icon.visible',true)
			end
			if getProperty('health') > 1.25 then
				setProperty('icon2.visible',true)
				setProperty('icon.visible',false)
					end
	if getProperty('health') < 1 then
		scaleObject('Bar',0.262-0.0131*20,0.25)
			end
			if getProperty('health') < 0.95 then
				setProperty('health',0)
					end
----------------------------------
if getProperty('health') >= 2 then
	scaleObject('Bar2',0,0.25)
		end
		if getProperty('health') >= 1.95 and getProperty('health') <1 then
			scaleObject('Bar2',0.013,0.25)
			setProperty('Bar2.x',xb-17.5)
				end
				if getProperty('health') >= 1.9 and getProperty('health') <1.95 then
					scaleObject('Bar2',0.013*2,0.25)
					setProperty('Bar2.x',xb-16.5*2)
						end
						if getProperty('health') >= 1.85 and getProperty('health') <1.9 then
							scaleObject('Bar2',0.013*3,0.25)
							setProperty('Bar2.x',xb-16.5*3)
								end
								if getProperty('health') >= 1.8 and getProperty('health') <0.85 then
									scaleObject('Bar2',0.013*4,0.25)
									setProperty('Bar2.x',xb-16.5*4)
										end
										if getProperty('health') >= 1.75 and getProperty('health') <1.8 then
											scaleObject('Bar2',0.013*5,0.25)
											setProperty('Bar2.x',xb-17.5*5)
												end
												if getProperty('health') >= 1.7 and getProperty('health') <1.75 then
													scaleObject('Bar2',0.013*6,0.25)
													setProperty('Bar2.x',xb-17.5*6)
														end
														if getProperty('health') >= 1.65 and getProperty('health') <1.7 then
															scaleObject('Bar2',0.013*7,0.25)
															setProperty('Bar2.x',xb-17.5*7)
																end
																if getProperty('health') >= 1.6 and getProperty('health') <1.65 then
																	scaleObject('Bar2',0.013*8,0.25)
																	setProperty('Bar2.x',xb-17.5*8)
																		end
																		if getProperty('health') >= 1.55 and getProperty('health') <1.6 then
																			scaleObject('Bar2',0.013*9,0.25)
																			setProperty('Bar2.x',xb-17.5*9)
																				end
																				if getProperty('health') >= 1.5 and getProperty('health') <1.55 then
																					scaleObject('Bar2',0.013*10,0.25)
																					setProperty('Bar2.x',xb-17.5*10)
																						end
																						if getProperty('health') >= 1.45 and getProperty('health') <1.5 then
																							scaleObject('Bar2',0.013*11,0.25)
																							setProperty('Bar2.x',xb-17.5*11)
																								end
																								if getProperty('health') >= 1.4 and getProperty('health') <1.45 then
																									scaleObject('Bar2',0.013*12,0.25)
																									setProperty('Bar2.x',xb-17.5*12)
																										end
																										if getProperty('health') >= 1.35 and getProperty('health') <1.4 then
																											scaleObject('Bar2',0.013*13,0.25)
																											setProperty('Bar2.x',xb-17.5*13)
																												end
																												if getProperty('health') >= 1.3 and getProperty('health') <1.35 then
																													scaleObject('Bar2',0.013*14,0.25)
																													setProperty('Bar2.x',xb-17.5*14)
																														end
																														if getProperty('health') >= 1.25 and getProperty('health') <1.3 then
																															scaleObject('Bar2',0.013*15,0.25)
																															setProperty('Bar2.x',xb-17.5*15)
																																end
																																if getProperty('health') >= 1.2 and getProperty('health') <1.25 then
																																	scaleObject('Bar2',0.013*16,0.25)
																																	setProperty('Bar2.x',xb-17.5*16)
																																		end
																																		if getProperty('health') >= 1.15 and getProperty('health') <1.2 then
																																			scaleObject('Bar2',0.013*17,0.25)
																																			setProperty('Bar2.x',xb-17.5*17)
																																				end
																																				if getProperty('health') >= 1.1 and getProperty('health') <1.15 then
																																					scaleObject('Bar2',0.013*18,0.25)
																																					setProperty('Bar2.x',xb-17.5*18)
																																						end
																																						if getProperty('health') >= 1.05 and getProperty('health') <1.1 then
																																							scaleObject('Bar2',0.013*19,0.25)
																																							setProperty('Bar2.x',xb-17.5*19)
																																								end
																																								if getProperty('health') >= 1 and getProperty('health') < 1.05 then
																																									scaleObject('Bar2',0.013*20,0.25)
																																									setProperty('Bar2.x',xb-17.5*20)
																																										end
	if getProperty('Silly_clouds.alpha') == 1 then
		doTweenAlpha('asdasdasdasdasdasdasdasdoz','Silly_clouds',0,4,'lineal')
			end
			if getProperty('Silly_clouds.alpha') == 0 then
				doTweenAlpha('asdasdasdasdasdasdasdasdoz','Silly_clouds',1,3,'lineal')
					end
	if (getProperty('idk.animation.curAnim.finished')) == true then
		makeAnimatedLuaSprite('idk2','Bar/icons/lirycsspritesthatifoundonawiki,idonotknowwhomadethemsorry2',770,410)
		addAnimationByPrefix('idk2', 'idle', 'lirycs', 31, false);
		addLuaSprite('idk2',true)
		removeLuaSprite('idk',true)
		setProperty('idk2.antialiasing', false);
		  scaleObject('idk2',2.4,2.4)
	end
	for i = 0,3 do
		setPropertyFromGroup('strumLineNotes', i, 'scale.x', 1)
		setPropertyFromGroup('strumLineNotes', i, 'scale.y', 1)
		setPropertyFromGroup('strumLineNotes', i, 'alpha', 0.5)
		setPropertyFromGroup('strumLineNotes', i, 'alpha', 0.5)
		end
		for i=0, getProperty('notes.length')-1 do
			if not getPropertyFromGroup('notes', i, 'mustPress') then
			if getPropertyFromGroup('notes', i, 'noteType') == '' then
				setPropertyFromGroup('notes', i, 'scale.x', 1)
				setPropertyFromGroup('notes', i, 'scale.y', 1)
				if  getPropertyFromGroup('notes',i,'isSustainNote')  then
					setPropertyFromGroup('notes', i, 'scale.x', 1.25)
					setPropertyFromGroup('notes', i, 'scale.y', 1.25)
				end
			end
		end
	end
	if curStep == 3481 then
		setProperty("defaultCamZoom",1.2)
doTweenAlpha('xdxdxdxd','camGame',0,0.25,'lineal')
	end
if curStep< 3495 then
	setObjectOrder('notes',3)
	setObjectOrder('strumLineNotes',2)
end
if curStep> 3336 and curStep<3883 then
	doTweenAlpha('a', 'timeBar', 0, 0.5, 'linear') 
    doTweenAlpha('a8', 'icon6', 0, 0.5, 'linear') 
    doTweenAlpha('a9', 'icon7', 0, 0.5, 'linear') 
	doTweenAlpha('a9asd', 'icon', 0, 0.5, 'linear') 
	doTweenAlpha('a9zzzzz', 'icon2', 0, 0.5, 'linear') 
    doTweenAlpha('a2', 'timeBarBG', 0, 0.5, 'linear') 
    doTweenAlpha('a3', 'timeTxt', 0, 0.5, 'linear') 
    doTweenAlpha('a4', 'scoreTxt', 0, 0.5, 'linear') 
    doTweenAlpha('a5', 'Bar', 0, 0.5, 'linear') 
    doTweenAlpha('a6', 'Bar2',0, 0.5, 'linear') 
	doTweenAlpha('a6213XDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD', 'Bar3',0, 0.5, 'linear') 
	doTweenAlpha('a6EMMANUELALFREDOMOJICA', 'Silly_Healthbar',0, 0.5, 'linear') 
	noteTweenAlpha('Esadasd',4 , 0, 0.5, 'lineal')
	noteTweenAlpha('Fsadasd',5 , 0 ,0.5, 'lineal')
	noteTweenAlpha('Gsadasd',6 , 0 , 0.5,'lineal')
	noteTweenAlpha('Hsadasd',7 , 0 , 0.5,'lineal')
end

if curStep > 3624 then
	noteTweenAlpha('Esadasd',4 , 1, 0.5, 'lineal')
		noteTweenAlpha('Fsadasd',5 , 1 ,0.5, 'lineal')
		noteTweenAlpha('Gsadasd',6 , 1 , 0.5,'lineal')
		noteTweenAlpha('Hsadasd',7 , 1 , 0.5,'lineal')
end
if curStep> 3495 and curStep<3883 then

	if not middlescroll then
		noteTweenX('playadada', 4, 415, 1,        'lineal')
		noteTweenX('playadadaa', 5, 525, 1,        'lineal')
		noteTweenX('playadaaaad', 6, 635, 1,       'lineal')
		noteTweenX('playaaaaaaaaaadad', 7, 745, 1, 'lineal')
	end
	setObjectOrder('notes',12)
	setObjectOrder('strumLineNotes',11)
	setObjectOrder('videoSprite',8)
end
if curStep> 3883 then
	setObjectOrder('notes',3)
	setObjectOrder('strumLineNotes',2)
end
if curStep> 4176 then
	noteTweenAlpha('Esadasd',4 , 0, 0.5, 'lineal')
	noteTweenAlpha('Fsadasd',5 , 0 ,0.5, 'lineal')
	noteTweenAlpha('Gsadasd',6 , 0 , 0.5,'lineal')
	noteTweenAlpha('Hsadasd',7 , 0 , 0.5,'lineal')
setProperty('camGame.alpha',0)
end
if curStep == 3888 then
	removeLuaSprite('idk2',true)
	setProperty('dad.alpha',1)
	doTweenAlpha('dasd','videoSprite',0,0.125,'lineal')
	doTweenAlpha('xdxdxdxd','camGame',1,1,'lineal')
	--
	runHaxeCode('game.camGame.setFilters([new ShaderFilter(game.modchartSprites["blueShader"].shader)]);')
    runHaxeCode('game.camHUD.setFilters([new ShaderFilter(game.modchartSprites["blueShader"].shader)]);')
	noteTweenAlpha('A',4 , 760 , 1, quintOut)
	noteTweenAlpha('B',5 , 870 , 1, quintOut)
	noteTweenAlpha('C',6 , 980 , 1, quintOut)
	noteTweenAlpha('D',7 , 1090 , 1, quintOut)
	if not middlescroll then
		noteTweenX('playadada', 4,          760 , 1,        'lineal')
		noteTweenX('playadadaa', 5,         870 , 1,        'lineal')
		noteTweenX('playadaaaad', 6,        980 , 1,       'lineal')
		noteTweenX('playaaaaaaaaaadad', 7,  1090, 1, 'lineal')

end
end

	for i = 0,3 do
		setPropertyFromGroup('strumLineNotes',i,'x',getProperty('dadGroup.x') + noteOffsetDad[1] + (200 * (i % 4)))
		setPropertyFromGroup('strumLineNotes',i,'y',getProperty('dadGroup.y') - noteOffsetDad[2])
	end
	
	runHaxeCode([[
	
        for (no in game.unspawnNotes)
        {
			if(!no.mustPress)
            no.cameras = [game.camGame];
            no.scrollFactor.set(1, 1);
        }

        // opponent and player strums
        for (n in game.opponentStrums)
        {
            n.cameras = [game.camGame];
            n.scrollFactor.set(1, 1);
        }
       
    ]])
	


end
function onStepHit()
if curStep == 3440 then
	doTweenAlpha('aSDasdasdasdDd','INTRO',1,0.065,'lineal')
end
if curStep == 3443 then
	playSound('mirror_break')
	removeLuaSprite('bgAssetsx')
end
if curStep == 3445 then
	doTweenAlpha('aSDasdasdasdDd','INTRO',0,0.5,'lineal')
end
	if curStep == 3363 then
		makeAnimatedLuaSprite('idk','Bar/icons/lirycsspritesthatifoundonawiki,idonotknowwhomadethemsorry',770,410)
		addAnimationByPrefix('idk', 'idle', 'lirycs', 31, false);
		 addLuaSprite('idk',false)
		  scaleObject('idk',2.4,2.4)
		  setProperty('idk.antialiasing', false);
setProperty('dad.alpha',0)
	end
	if curStep > 133 and curStep < 3495 then
		doTweenAlpha('dasd','videoSprite',0,0.125,'lineal')
		end
		if curStep == 3495 then
			doTweenAlpha('dasd','videoSprite',1,0.125,'lineal')
			runHaxeCode([[

		var filepath = Paths.video('SO_STAY_FINAL');
		//get the video path
		
		var video = new MP4Handler();
		//create the video object

		video.playVideo(filepath);
		//play the video file

		video.visible = false;
		//make the video object overlay invisible

		setVar('video',video);
		//set global variable

		FlxG.stage.removeEventListener('enterFrame', video.update); 
		//removes the native update event the video has (disables skipping pressing enter)
	]])
	makeLuaSprite('videoSprite','',0,0)

	scaleObject('videoSprite',1,1)
	setObjectCamera('videoSprite','hud')
	addLuaSprite('videoSprite',false)
			end
		
end
function stage()


	
	setProperty('health', 2);
	doTweenAlpha('a5', 'healthBarBG', 0, 0.5, 'linear') 
    doTweenAlpha('a6', 'healthBar', 0, 0.5, 'linear')
	doTweenAlpha('a8', 'iconP1', 0, 0.5, 'linear') 
    doTweenAlpha('a9', 'iconP2', 0, 0.5, 'linear') 
	doTweenX('asdba','healthBar',100,0.00000000001,'lineal')
	doTweenY('asdYYYba','healthBar',100,0.00000000001,'lineal')
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then

	makeLuaSprite('Bar3','Bar/Bar',80,610)
	addLuaSprite('Bar3',true)
	setProperty("Bar3.color",getColorFromHex("000000"))
	 scaleObject('Bar3',0.262*2.1,0.25)
	 setObjectCamera('Bar3','hud')

	makeLuaSprite('Bar','Bar/Bar',430,610)
	addLuaSprite('Bar',true)
	 scaleObject('Bar',0.262,0.25)
	 setObjectCamera('Bar','hud')


	 makeLuaSprite('Bar2','Bar/Bar',430,610)
	 addLuaSprite('Bar2',true)
	 setProperty("Bar2.color",getColorFromHex("FF0000"))
	  scaleObject('Bar2',0.262,0.25)
	  setObjectCamera('Bar2','hud')



	  makeLuaSprite('Silly_Healthbar','Bar/Silly_Healthbar',0,470)
      addLuaSprite('Silly_Healthbar',true)
       scaleObject('Silly_Healthbar',0.5,0.5)
       setObjectCamera('Silly_Healthbar','hud')

	   makeLuaSprite('icon','Bar/icons/aishite/1',250,550)
	addLuaSprite('icon',true)
	 setObjectCamera('icon','hud')

	 makeLuaSprite('icon2','Bar/icons/aishite/2',410,545)
	 addLuaSprite('icon2',true)
	  setObjectCamera('icon2','hud')

	  makeLuaSprite('icon3','Bar/icons/aishite/3',260,565)
	  addLuaSprite('icon3',true)
	   setObjectCamera('icon3','hud')
  
	   makeLuaSprite('icon4','Bar/icons/aishite/4',250-150,565)
	   addLuaSprite('icon4',true)
		setObjectCamera('icon4','hud')

		makeLuaSprite('icon5','Bar/icons/aishite/5',250-150-150,555)
		addLuaSprite('icon5',true)
		 setObjectCamera('icon5','hud')

		 makeLuaSprite('icon6','Bar/icons/aishite/6',250-150-150-150,565)
		 addLuaSprite('icon6',true)
		  setObjectCamera('icon6','hud')

		  makeLuaSprite('icon7','Bar/icons/aishite/7',250-150-150-150-160,555)
		  addLuaSprite('icon7',true)
		   setObjectCamera('icon7','hud')
		   setProperty('icon3.visible',false)
		   setProperty('icon5.visible',false)
		   setProperty('icon6.visible',false)
		   setProperty('icon7.visible',false)
	setProperty('scoreTxt.x',-175)
	makeLuaSprite('bars','bars',-0,-0)
	  scaleObject('bars',1,1)
  setObjectCamera('bars','hud')
  setObjectOrder('scoreTxt',93)
	end
	if getPropertyFromClass('ClientPrefs', 'downScroll') == true then

		makeLuaSprite('Bar3','Bar/Bar',80,610-550)
		addLuaSprite('Bar3',true)
		setProperty("Bar3.color",getColorFromHex("000000"))
		 scaleObject('Bar3',0.262*2.1,0.25)
		 setObjectCamera('Bar3','hud')
	
		makeLuaSprite('Bar','Bar/Bar',430,610-550)
		addLuaSprite('Bar',true)
		 scaleObject('Bar',0.262,0.25)
		 setObjectCamera('Bar','hud')
	
	
		 makeLuaSprite('Bar2','Bar/Bar',430,610-550)
		 addLuaSprite('Bar2',true)
		 setProperty("Bar2.color",getColorFromHex("FF0000"))
		  scaleObject('Bar2',0.262,0.25)
		  setObjectCamera('Bar2','hud')
	
	
	
		  makeLuaSprite('Silly_Healthbar','Bar/Silly_Healthbar',0,470-550)
		  addLuaSprite('Silly_Healthbar',true)
		   scaleObject('Silly_Healthbar',0.5,0.5)
		   setObjectCamera('Silly_Healthbar','hud')
	
		   makeLuaSprite('icon','Bar/icons/aishite/1',250,550-550)
		addLuaSprite('icon',true)
		 setObjectCamera('icon','hud')
	
		 makeLuaSprite('icon2','Bar/icons/aishite/2',410,545-550)
		 addLuaSprite('icon2',true)
		  setObjectCamera('icon2','hud')
	
		  makeLuaSprite('icon3','Bar/icons/aishite/3',260,565-550)
		  addLuaSprite('icon3',true)
		   setObjectCamera('icon3','hud')
	  
		   makeLuaSprite('icon4','Bar/icons/aishite/4',250-150,565-550)
		   addLuaSprite('icon4',true)
			setObjectCamera('icon4','hud')
	
			makeLuaSprite('icon5','Bar/icons/aishite/5',250-150-150,555-550)
			addLuaSprite('icon5',true)
			 setObjectCamera('icon5','hud')
	
			 makeLuaSprite('icon6','Bar/icons/aishite/6',250-150-150-150,565-550)
			 addLuaSprite('icon6',true)
			  setObjectCamera('icon6','hud')
	
			  makeLuaSprite('icon7','Bar/icons/aishite/7',250-150-150-150-160,555-550)
			  addLuaSprite('icon7',true)
			   setObjectCamera('icon7','hud')
			   setProperty('icon3.visible',false)
			   setProperty('icon5.visible',false)
			   setProperty('icon6.visible',false)
			   setProperty('icon7.visible',false)
		setProperty('scoreTxt.x',-175)
		makeLuaSprite('bars','bars',-0,-0)
		  scaleObject('bars',1,1)
	  setObjectCamera('bars','hud')
	  setObjectOrder('scoreTxt',93)
		end
--
makeLuaSprite('broken_mirror','bg/broken_mirror',0,0)
addLuaSprite('broken_mirror')
 scaleObject('broken_mirror',1,1)

  makeLuaSprite('bgAssetsx','bg/silly_mirror',0,0)
  addLuaSprite('bgAssetsx')
   scaleObject('bgAssetsx',1,1)

   makeLuaSprite('INTRO', '', -950, -600)
   luaSpriteMakeGraphic('INTRO', 4000, 3000, 'FFFFFF')
   addLuaSprite('INTRO', false)
setProperty('INTRO.alpha',0)



  makeAnimatedLuaSprite('bgAssets','bg/bgAssets',0,0)
  addAnimationByPrefix('bgAssets', 'idle', 'Silly_floor', 24, true);
   addLuaSprite('bgAssets')
    scaleObject('bgAssets',1,1)


	makeAnimatedLuaSprite('bgAssets2','bg/bgAssets',0,0)
	addAnimationByPrefix('bgAssets2', 'idle', 'Silly_idk_1', 24, true);
	 addLuaSprite('bgAssets2')
	  scaleObject('bgAssets2',1,1)

	  makeAnimatedLuaSprite('bgAssets3','bg/bgAssets',0,0)
	  addAnimationByPrefix('bgAssets3', 'idle', 'Silly_idk_2', 24, true);
	   addLuaSprite('bgAssets3')
		scaleObject('bgAssets3',1,1)

		makeLuaSprite('Silly_clouds','bg/Silly_clouds',0,0)
addLuaSprite('Silly_clouds')
 scaleObject('Silly_clouds',1,1)

--
			  makeLuaSprite('vignette','vignette',0,0)
	   addLuaSprite('vignette',false)
	   setObjectCamera('vignette','hud')
		scaleObject('vignette',1,1)
		addLuaSprite('bars')
	end
function onCreate()
	
	setObjectOrder('dadGroup',9)
	stage()
    setProperty('skipCountdown',true)
	--
	
	--
	makeLuaSprite('videoSprite','',200,125)
	addLuaSprite('videoSprite')
	scaleObject('videoSprite',1.55,1.55)
	setObjectCamera('videoSprite','other')
	-- makes the video sprite

	addHaxeLibrary('MP4Handler','vlc')
	addHaxeLibrary('Event','openfl.events')
	--add needed haxe libraries for video and openfl events

	--run the main haxe code
	runHaxeCode([[

		var filepath = Paths.video('open');
		//get the video path
		
		var video = new MP4Handler();
		//create the video object

		video.playVideo(filepath);
		//play the video file

		video.visible = false;
		//make the video object overlay invisible

		setVar('video',video);
		//set global variable

		FlxG.stage.removeEventListener('enterFrame', video.update); 
		//removes the native update event the video has (disables skipping pressing enter)
	]])


end

function onUpdatePost()


	--run the main haxe code
	runHaxeCode([[
		var video = getVar('video');
		//get video object variable

		game.getLuaObject('videoSprite').loadGraphic(video.bitmapData);
		//set video sprite's graphic as the video's bitmap data

		video.volume = FlxG.sound.volume + 0;
		//set video volume as the game's volume (plus 0.4 idk psych has that for some reason)
		
		if(game.paused)video.pause();
		//pause video if the game is paused

	]])

end


function onResume()

	--run the main haxe code
	runHaxeCode([[
		var video = getVar('video');
		//get video object variable

		video.resume();
		//resume video when game is resumed
	]])

end
