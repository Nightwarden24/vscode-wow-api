---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFontInfo)
---@param fontObject SimpleFont|FontObject
---@return FontScriptInfo? info
function GetFontInfo(fontObject) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFonts)
---@return string[] fontNames
function GetFonts() end

---@class FontScriptInfo
---@field color ColorMixin
---@field height number
---@field outline string
---@field shadow FontScriptShadowInfo?

---@class FontScriptShadowInfo
---@field color ColorMixin
---@field x number
---@field y number
