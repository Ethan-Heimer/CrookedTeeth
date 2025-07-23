local crooked = require("crookedtheme")

local backgroundOne = "#001529"
local backagroundTwo = "#001020"

local colorOne = "#FFF6F9"
local colorTwo = "#FFC8DD"
local colorThree = "#FFBCD5"
local colorFour = "#FF99BE"
local colorFive = "#FCF5DE"
local colorSix = "#FEF2CD"
local colorSeven = "#FFEFBC"
local colorEight = "#BDE0FE"
local colorNine = "#B0D9FF"
local colorTen = "#A2D2FF"

local theme = crooked.NewTheme();

theme.name = "Pastel"

theme.base.number = {fg = colorSeven, underline = true}
theme.base.string = {fg = colorTwo, italic = true, underline = true}
theme.base.type = {fg = colorSeven, bold = true}
theme.base.method = {fg = colorThree, bold = true}
theme.base.identifier = {fg = colorTwo}
theme.base.statement = {fg = colorFive}
theme.base.comment = {fg = colorFour, italic = true}
theme.base.constant = {fg = colorSeven, underline = true}
theme.base.preproc = {fg = colorTwo, bold = true}
theme.base.symbol = {fg = colorEight}
theme.base.boolean = {fg = colorFour, bold = true, underline = true}
theme.base.keyword = {fg = colorSeven}

theme.editor.lineNumber = {fg = colorFive, bg = backagroundTwo, bold = true}
theme.editor.colorColumn = {bg = backagroundTwo}
theme.editor.background = {bg = backgroundOne}
theme.editor.cursorColumn = {bg = backagroundTwo}
theme.editor.indentLine = {fg = colorTen}
theme.editor.indentScope = {fg = colorThree}
theme.editor.error = {bg = colorFour, fg = "#000000"}
theme.editor.warning = {fg = colorFive}
theme.editor.menu = {bg = backagroundTwo}
theme.editor.title = {fg = colorFive}
theme.editor.search = {fg = colorFive}
theme.editor.nontext = {fg = colorFour}

theme.netrw.dir = {fg = colorSeven}
theme.netrw.exe = {fg = colorFive}
theme.netrw.symlink = {fg = colorTen}
theme.netrw.version = {fg = colorFour}
theme.netrw.gray = {fg = colorOne}
theme.netrw.date = {fg = colorTen}
theme.netrw.time = {fg = colorSeven}
theme.netrw.comment = {fg = colorFour}
theme.netrw.base = {fg = colorSeven}
theme.netrw.change = {fg = colorThree}
theme.netrw.cursorLine = {bg = backagroundTwo}
theme.netrw.folder = {fg = colorSeven}
theme.netrw.image = {fg = colorSix}

theme.keyword.modifier = {fg = colorEight}
theme.keyword.builtinType = {fg = colorSeven, bold = true, italic = true}
theme.keyword.builtinMethod = {fg = colorSeven, bold = true, italic = true}
theme.keyword.loop = {fg = colorSeven, italic = true}
theme.keyword.returning = {fg = colorFive, underline = true, italic = true, bold = true}
theme.keyword.conditional = {fg = colorSix, bold = true}
theme.keyword.macroConstant = {fg = colorSeven, underline = true}
theme.keyword.import = {fg = colorSeven, italic = true}
theme.keyword.define = {fg  = colorThree, italic = true}
theme.keyword.builtinConstant = {fg = colorSeven, underline = true, bold = true}
theme.keyword.definitions = {fg = colorThree, bold = true, italic = true}

return theme;
