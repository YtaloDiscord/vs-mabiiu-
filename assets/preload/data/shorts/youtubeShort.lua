function onCreate()
    makeLuaSprite('short','layerYTlol',0,0)
    setObjectCamera('short', 'camHUD')
    addLuaSprite('short',false)
function onUpdate()
	cameraSetTarget('dad')
end
end