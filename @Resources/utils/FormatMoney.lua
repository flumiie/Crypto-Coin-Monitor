function Initialize()
	
	dofile(SKIN:GetVariable('FormatNumbers.lua')

end

function FormatMoney(inArg)

	outString = format_num(inArg,2,"$")
	
	SKIN:Bang('!SetOption', 'MeterLAST', 'Text', outString)
	SKIN:Bang('!UpdateMeter', 'MeterLAST')
	SKIN:Bang('Redraw')

end