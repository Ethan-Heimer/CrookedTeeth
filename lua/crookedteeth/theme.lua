local crooked = require("crookedtheme")

local colors = {
    Clear = "none",
    white = "#ffffff",
    Gray = "#B5A0B5",
    Black = "#1A1423",
    DarkPurple = "#372549",
    Purple = "#6E3352",
    BluePurple = "#494392",
    Red = "#B75D69",
    Orange = "#FFC15E",
    LightOrange = "#FFE0Af",
    Pink = "#F6A2C9",
    Blue = "#89DFE3",
    LightBlue = "#C2FFFC",
    Green = "#BAF2BB"
}

local theme = crooked.NewTheme();

theme.name = "Crooked Teeth"

theme.base.number = {fg = colors.Pink, underline = true}
theme.base.string = {fg = colors.Pink, italic = true, underline = true}
theme.base.type = {fg = colors.Red, bold = true}
theme.base.method = {fg = colors.Orange, bold = true}
theme.base.identifier = {fg = colors.LighBlue}
theme.base.statement = {fg = colors.Purple}
theme.base.comment = {fg = colors.Green, italic = true}
theme.base.constant = {fg = colors.Pink, underline = true}
theme.base.preproc = {fg = colors.Orange, bold = true}
theme.base.symbol = {fg = colors.Orange}
theme.base.boolean = {fg = colors.Pink, bold = true, underline = true}
theme.base.keyword = {fg = colors.Purple}

theme.editor.lineNumber = {fg = colors.Green, bg = colors.Clear, bold = true}
theme.editor.colorColumn = {bg = colors.Black}
theme.editor.background = {bg = colors.Clear}
theme.editor.cursorColumn = {bg = colors.Black}
theme.editor.indentLine = {fg = colors.Clear}
theme.editor.indentScope = {fg = colors.Red}
theme.editor.error = {bg = colors.Red, fg = "#000000"}
theme.editor.warning = {fg = colors.Orange}
theme.editor.menu = {bg = colors.Clear}
theme.editor.title = {fg = colors.Gray}
theme.editor.search = {fg = colors.Gray}
theme.editor.nontext = {fg = colors.Gray}

theme.netrw.dir = {fg = colors.Orange}
theme.netrw.exe = {fg = colors.Green}
theme.netrw.symlink = {fg = colors.Orange}
theme.netrw.version = {fg = colors.DarkPurple}
theme.netrw.gray = {fg = colors.Gray}
theme.netrw.date = {fg = colors.Purple}
theme.netrw.time = {fg = colors.Purple}
theme.netrw.comment = {fg = colors.Gray}
theme.netrw.base = {fg = colors.Red}
theme.netrw.change = {fg = colors.Orange}
theme.netrw.cursorLine = {bg = colors.Black}
theme.netrw.folder = {fg = colors.Orange}
theme.netrw.image = {fg = colors.Red}

theme.keyword.modifier = {fg = colors.Purple}
theme.keyword.builtinType = {fg = colors.LightOrange, bold = true, italic = true}
theme.keyword.builtinMethod = {fg = colors.LightOrange, bold = true, italic = true}
theme.keyword.loop = {fg = colors.Purple, italic = true}
theme.keyword.returning = {fg = colors.Purple, underline = true, italic = true, bold = true}
theme.keyword.conditional = {fg = colors.Purple, bold = true}
theme.keyword.macroConstant = {fg = colors.Red, underline = true}
theme.keyword.import = {fg = colors.Purple, italic = true}
theme.keyword.define = {fg  = colors.Red, italic = true}
theme.keyword.builtinConstant = {fg = colors.Pink, underline = true, bold = true}
theme.keyword.definitions = {fg = colors.Red, bold = true, italic = true}
theme.keyword.variable = {fg = colors.Blue};
theme.keyword.definitions = {fg = colors.LightBlue};
theme.keyword.property = {fg = colors.LightBlue};
theme.keyword.parameter = {fg = colors.Gray, bold = true};

return theme;
