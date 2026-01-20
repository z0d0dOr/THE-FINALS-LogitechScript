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
            -- 1
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(54)
            MoveMouseRelative(0, 20)
            Sleep(54)
            MoveMouseRelative(0, 20)
            Sleep(20)
            MoveMouseRelative(2, 15)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 2
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(1, 15)
            Sleep(54)
            MoveMouseRelative(1, 20)
            Sleep(20)
            MoveMouseRelative(3, 20)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 3
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(1, 15)
            Sleep(54)
            MoveMouseRelative(1, 20)
            Sleep(20)
            MoveMouseRelative(-1, 10)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 4
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(-5, 15)
            Sleep(54)
            MoveMouseRelative(-6, 20)
            Sleep(20)
            MoveMouseRelative(-5, 15)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 5
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(-7, 20)
            Sleep(54)
            MoveMouseRelative(-9, 25)
            Sleep(20)
            MoveMouseRelative(2, 15)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 6
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(5, 20)
            Sleep(54)
            MoveMouseRelative(10, 25)
            Sleep(20)
            MoveMouseRelative(5, 25)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 7
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(10, 25)
            Sleep(54)
            MoveMouseRelative(10, 30)
            Sleep(20)
            MoveMouseRelative(-5, 28)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
             -- 8
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(2, 30)
            Sleep(54)
            MoveMouseRelative(-5, 40)
            Sleep(20)
            MoveMouseRelative(-20, 35)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
             -- 9
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(-5, 40)
            Sleep(54)
            MoveMouseRelative(5, 50)
        else
            -- 如果只按下左键 执行这一套
            -- 如果只按下左键 执行这一套
            -- 如果只按下左键 执行这一套
            -- 1
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(54)
            MoveMouseRelative(0, 10)
            Sleep(54)
            MoveMouseRelative(0, 10)
            Sleep(20)
            MoveMouseRelative(2, 5)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 2
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(1, 5)
            Sleep(54)
            MoveMouseRelative(1, 10)
            Sleep(20)
            MoveMouseRelative(3, 10)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 3
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(1, 5)
            Sleep(54)
            MoveMouseRelative(1, 10)
            Sleep(20)
            MoveMouseRelative(-1, 5)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 4
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(-5, 5)
            Sleep(54)
            MoveMouseRelative(-6, 10)
            Sleep(20)
            MoveMouseRelative(-5, 5)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 5
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(-7, 10)
            Sleep(54)
            MoveMouseRelative(-9, 10)
            Sleep(20)
            MoveMouseRelative(2, 5)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 6
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(5, 10)
            Sleep(54)
            MoveMouseRelative(10, 15)
            Sleep(20)
            MoveMouseRelative(5, 10)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
            -- 7
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(10, 10)
            Sleep(54)
            MoveMouseRelative(10, 15)
            Sleep(20)
            MoveMouseRelative(-5, 15)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
             -- 8
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(2, 15)
            Sleep(54)
            MoveMouseRelative(-5, 20)
            Sleep(20)
            MoveMouseRelative(-20, 15)
            Sleep(34)
            if not IsMouseButtonPressed(1) then return end
             -- 9
            Sleep(60)
            PressMouseButton(4)
            ReleaseMouseButton(4)
            Sleep(200)
            MoveMouseRelative(-5, 20)
            Sleep(54)
            MoveMouseRelative(5, 25)
        end
    end
end
