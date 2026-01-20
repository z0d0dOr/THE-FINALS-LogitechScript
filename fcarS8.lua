EnablePrimaryMouseButtonEvents(true)

local isMouseDown = false
local isRightMouseDown = false
local isMacroEnabled = false
local g5PressCount = 0
local direction = 1

function OnEvent(event, arg)
    -- 检查是否按下了鼠标左键
    if event == "MOUSE_BUTTON_PRESSED" and arg == 1 then
        isMouseDown = true
    end

    -- 检查是否松开了鼠标左键
    if event == "MOUSE_BUTTON_RELEASED" and arg == 1 then
        isMouseDown = false
    end

    -- 检查是否按下了鼠标右键
    if event == "MOUSE_BUTTON_PRESSED" and arg == 2 then
        isRightMouseDown = true
    end

    -- 检查是否松开了鼠标右键
    if event == "MOUSE_BUTTON_RELEASED" and arg == 2 then
        isRightMouseDown = false
    end

    -- 检查是否按下了 G键盘上的第5号键
    if event == "MOUSE_BUTTON_RELEASED" and arg == 5 then
        g5PressCount = g5PressCount + 1
        if g5PressCount >= 2 then
            isMacroEnabled = true
            g5PressCount = 0
            OutputLogMessage("宏已开启\n")
        end
    end

    -- 检查是否按下了 G键盘上的第9号键
    if event == "MOUSE_BUTTON_RELEASED" and arg == 9 then
        isMacroEnabled = false
        OutputLogMessage("宏已关闭\n")
    end

    -- 当按下鼠标左键且宏已启用时，移动鼠标
    if isMouseDown and isMacroEnabled then
        if isRightMouseDown then
            -- 如果同时按下了鼠标右键，执行这一套逻辑
            Sleep(100) --2
            MoveMouseRelative(0, 12)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --3
            MoveMouseRelative(1, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --4
            MoveMouseRelative(5, 27)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --5
            MoveMouseRelative(2, 44)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --6
            MoveMouseRelative(-13, 46)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --7
            MoveMouseRelative(-16, 43)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --8
            MoveMouseRelative(-14, 38)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --9
            MoveMouseRelative(-12, 30)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --10
            MoveMouseRelative(-3, 23)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --11
            MoveMouseRelative(5, 22)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --12
            MoveMouseRelative(2, 22)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --13
            MoveMouseRelative(-1, 11)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --14
            MoveMouseRelative(-1, 11)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --15
            MoveMouseRelative(-1, 11)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --16
            MoveMouseRelative(-3, 7)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --17
            MoveMouseRelative(-7, 7)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --18
            MoveMouseRelative(-1, 0)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --19
            MoveMouseRelative(-2, 0)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --20
            MoveMouseRelative(-3, 5)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --21
            MoveMouseRelative(-3, 5)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --22
            MoveMouseRelative(-3, 5)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --23
            MoveMouseRelative(-3, 5)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --24
            MoveMouseRelative(-0, 1)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(100) --25
            MoveMouseRelative(-2, 17)
        else
            --MoveMouseRelative(0, 0)
        end
    end
end
