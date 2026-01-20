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
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(-4, 30)
            -- 3
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(-4, 30)
            -- 4
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(-4, 30)
            -- 5
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(0, 30)
            -- 6
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(5, 22)
            -- 7
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(5, 25)
            -- 8
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(-4, 25)
            -- 9
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(-1, 25)
            -- 10
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(4, 30)
            -- 11
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(10, 20)
            -- 12
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(5, 10)
            -- 13
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(-10, 25)
            -- 14
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(-15, 25)
            -- 15
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(0, 30)
            -- 16
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(0, 30)
            -- 17
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(2, 30)
            -- 18
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(2, 25)
            -- 19
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(2, 25)
            -- 20
            Sleep(136)
            if not IsMouseButtonPressed(1) then return end
            MoveMouseRelative(5, 25)
        else
            --MoveMouseRelative(0, 0)
        end
    end
end
