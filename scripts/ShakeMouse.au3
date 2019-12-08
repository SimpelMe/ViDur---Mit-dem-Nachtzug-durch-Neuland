Local $aMousePosition
While 1
    $aMousePosition = MouseGetPos()
    MouseMove($aMousePosition[0] + 1, $aMousePosition[1], 0)
    MouseMove($aMousePosition[0] - 1, $aMousePosition[1], 0)
    Sleep(60000)
Wend
