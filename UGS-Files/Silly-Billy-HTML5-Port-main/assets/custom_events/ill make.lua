function onEvent(name,value1,value2)

    if name == "ill make" then
        if value1 == 'txt' then
		makeLuaText('JukeBoxSubTexta', value2,400,450, 660)
		setTextSize('JukeBoxSubTexta',48);
		setTextAlignment('JukeBoxSubTexta','center');
		setObjectCamera('JukeBoxSubTexta', 'hud')
		setProperty('JukeBoxSubTexta.alpha', 1);
		setTextColor('JukeBoxSubTexta','ffc92d')
	  setTextFont('JukeBoxSubTexta', 'Times New Roman.ttf')
		addLuaText('JukeBoxSubTexta',true)
		end

end
end
function onTweenCompleted(name)

	if name == 'camz' then


		setProperty("defaultCamZoom",getProperty('camGame.zoom')) 

end
end