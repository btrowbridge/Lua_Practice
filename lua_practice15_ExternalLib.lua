--lua_practice15_ExternalLib.lua
--Bradley Trowbridge

require("iupLua")

ml = iup.multiline{
	
	expand = "YES",
	value="Quit this multiline edit app to continue Tutorial",
	border="YES"
}
dlg = iup.dialog{ml, title="IupMultiline", size = "QUARTERxQUARTER",}
dlg:show()
print("Exit GUI app to continue!")
iup.MainLoop()