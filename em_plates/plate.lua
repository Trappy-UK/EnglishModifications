
imageUrl = "https://i.imgur.com/PycienM.png"



local textureDic = CreateRuntimeTxd('duiTxd') 
local object = CreateDui(imageUrl, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex')
AddReplaceTexture('vehshare', 'plate02', 'duiTxd', 'duiTex') 
AddReplaceTexture('vehshare', 'plate03', 'duiTxd', 'duiTex') 
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') 
AddReplaceTexture('vehshare', 'plate05', 'duiTxd', 'duiTex') 


local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2') 
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2') 
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2') 
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') 
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2') 
