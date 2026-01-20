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
            Sleep(70) --2
            MoveMouseRelative(0, 17)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --3
            MoveMouseRelative(2, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --4
            MoveMouseRelative(0, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --5
            MoveMouseRelative(1, 22)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --6
            MoveMouseRelative(2, 22)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --7
            MoveMouseRelative(0, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --8
            MoveMouseRelative(2, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --9
            MoveMouseRelative(4, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --10
            MoveMouseRelative(6, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --11
            MoveMouseRelative(6, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --12
            MoveMouseRelative(-4, 8)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --13
            MoveMouseRelative(2, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --14
            MoveMouseRelative(2, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --15
            MoveMouseRelative(0, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --16
            MoveMouseRelative(2, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --17
            MoveMouseRelative(0, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --18
            MoveMouseRelative(0, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --19
            MoveMouseRelative(0, 22)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --20
            MoveMouseRelative(-1, 22)
            if not IsMouseButtonPressed(1) then return end
                       
            Sleep(70) --21
            MoveMouseRelative(-1, 20)
            if not IsMouseButtonPressed(1) then return end
                
            Sleep(70) --22
            MoveMouseRelative(-10, 32)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --23
            MoveMouseRelative(-10, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --24
            MoveMouseRelative(-6, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --25
            MoveMouseRelative(0, 10)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --26
            MoveMouseRelative(-1, 18)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --27
            MoveMouseRelative(-1, 20)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --28
            MoveMouseRelative(1, 15)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --29
            MoveMouseRelative(3, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(70) --30
            MoveMouseRelative(3, 25)
            if not IsMouseButtonPressed(1) then return end
            
            Sleep(1000)

        else
            --MoveMouseRelative(0, 0)
        end
    end
end
