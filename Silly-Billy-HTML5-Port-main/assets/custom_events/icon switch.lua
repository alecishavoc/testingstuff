function onEvent(name,value1,value2)

    if name == "icon switch" then
        if value1 == '0' then
			setProperty('icon3.visible',true)
			setProperty('icon4.visible',false)
			setProperty('icon5.visible',false)
			setProperty('icon6.visible',false)
			setProperty('icon7.visible',false)
		end
		if value1 == '2' then
			setProperty('icon3.visible',false)
			setProperty('icon4.visible',false)
			setProperty('icon5.visible',true)
			setProperty('icon6.visible',false)
			setProperty('icon7.visible',false)
		end
		if value1 == '3' then
			setProperty('icon3.visible',false)
			setProperty('icon4.visible',false)
			setProperty('icon5.visible',false)
			setProperty('icon6.visible',true)
			setProperty('icon7.visible',false)
		end
		if value1 == '4' then
			setProperty('icon3.visible',false)
			setProperty('icon4.visible',false)
			setProperty('icon5.visible',false)
			setProperty('icon6.visible',false)
			setProperty('icon7.visible',true)
		end

end
end
