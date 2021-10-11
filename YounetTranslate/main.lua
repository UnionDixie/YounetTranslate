-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

CENTER_X = display.contentCenterX
CENTER_Y = display.contentCenterY


local webView = native.newWebView( CENTER_X , CENTER_Y , display.contentWidth, display.contentHeight)
webView:request("https://younettranslate.com/")
