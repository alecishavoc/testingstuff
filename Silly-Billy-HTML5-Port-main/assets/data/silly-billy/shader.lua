function onCreatePost()
    --code by ulisegas dont steal it
    makeLuaSprite('blueShader') --makes a lua sprite (blueShader)
    setSpriteShader('blueShader', 'blue') --sets the shader in the "blueShader" sprite to "blue"
    setShaderFloat('blueShader', 'pix', 0.1) --changes uniform AMT in the sprite's shader to 1
    

end
function onUpdate()
    setShaderFloat('blueShader', 'pix', 0.000001) --changes uniform iTime in the sprite's shader to the time elapsed in the song
    setShaderFloat('blueShader', 'hue', 1.3) --changes uniform iTime in the sprite's shader to the time elapsed in the song
end