local crooked = require("crookedtheme")

local colors = {
    Clear = "none",
    white = "#ffffff",
    Gray = "#B5A0B5",
    Black = "#1A1423",
    Purple = "#7f4163",
    Red = "#b85b6a",
    RedOrange = "#f47d75",
    Orange = "#fabb86",
    LightOrange = "#FFE0Af",
    Pink = "#af88a5",
    LightPink = "#d5b4c5",
    Blue = "#72d8f9",
    LightBlue = "#b6e0f6",
    Green = "#cdfeb9"
}

local theme = crooked.NewTheme();

theme.name = "Crooked Teeth"

theme.base.number = {fg = colors.RedOrange, underline = true}
theme.base.string = {fg = colors.RedOrange, italic = true, underline = true}
theme.base.type = {fg = colors.Red, bold = true}
theme.base.method = {fg = colors.Orange, bold = true}
theme.base.identifier = {fg = colors.Green}
theme.base.statement = {fg = colors.Pink}
theme.base.comment = {fg = colors.Green, italic = true}
theme.base.constant = {fg = colors.RedOrange, underline = true}
theme.base.preproc = {fg = colors.Orange, bold = true}
theme.base.symbol = {fg = colors.Orange}
theme.base.boolean = {fg = colors.Pink, bold = true, underline = true}
theme.base.keyword = {fg = colors.Purple}

theme.editor.lineNumber = {fg = colors.Green, bg = colors.Clear, bold = true}
theme.editor.colorColumn = {bg = colors.Black}
theme.editor.background = {bg = colors.Clear}
theme.editor.cursorColumn = {bg = colors.Clear}
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
theme.netrw.version = {fg = colors.Purple}
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
theme.keyword.builtinType = {fg = colors.RedOrange, bold = true, italic = true}
theme.keyword.builtinMethod = {fg = colors.LightOrange, bold = true, italic = true}
theme.keyword.loop = {fg = colors.Pink, italic = true}
theme.keyword.returning = {fg = colors.Pink, underline = true, italic = true, bold = true}
theme.keyword.conditional = {fg = colors.Pink, bold = true}
theme.keyword.macroConstant = {fg = colors.LightOrange, underline = true}
theme.keyword.import = {fg = colors.LightBlue, italic = true}
theme.keyword.define = {fg  = colors.Orange, italic = true}
theme.keyword.builtinConstant = {fg = colors.Pink, underline = true, bold = true}
theme.keyword.definitions = {fg = colors.Red, bold = true, italic = true}
theme.keyword.variable = {fg = colors.Blue};
theme.keyword.definitions = {fg = colors.LightBlue};
theme.keyword.property = {fg = colors.LightBlue};
theme.keyword.parameter = {fg = colors.LightPink, bold = true};
theme.keyword.macroMethod = {fg = colors.LightOrange, bold = true}

return theme;
