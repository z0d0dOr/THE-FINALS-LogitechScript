-- 当按下5号键时开始脚本
function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 1 then
        -- 只要5号键被按住，持续执行操作
        while true do
            -- 1
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(60)
            MoveMouseRelative(0, 15)
            Sleep(60)
            MoveMouseRelative(2, 15)
            Sleep(20)
            MoveMouseRelative(1, 12)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 2
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(2, 12)
            Sleep(54)
            MoveMouseRelative(2, 13)
            Sleep(20)
            MoveMouseRelative(1, 10)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 3
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(1, 11)
            Sleep(54)
            MoveMouseRelative(1, 13)
            Sleep(20)
            MoveMouseRelative(-3, 10)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 4
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(-5, 15)
            Sleep(54)
            MoveMouseRelative(-5, 15)
            Sleep(20)
            MoveMouseRelative(-2, 10)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 5
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(-6, 17)
            Sleep(54)
            MoveMouseRelative(-6, 22)
            Sleep(20)
            MoveMouseRelative(2, 5)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 6
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(5, 8)
            Sleep(54)
            MoveMouseRelative(5, 15)
            Sleep(20)
            MoveMouseRelative(8, 15)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 7
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(5, 35)
            Sleep(54)
            MoveMouseRelative(7, 20)
            Sleep(20)
            MoveMouseRelative(0, 20)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 8
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(0, 25)
            Sleep(54)
            MoveMouseRelative(-2, 25)
            Sleep(20)
            MoveMouseRelative(-15, 15)
            Sleep(34)
            if not IsMouseButtonPressed(1) then break end

            -- 8
            Sleep(80)
            PressMouseButton(5)
            ReleaseMouseButton(5)
            Sleep(190)
            MoveMouseRelative(0, 45)
            Sleep(54)
            MoveMouseRelative(-2, 45)
            if not IsMouseButtonPressed(1) then break end
        end
    end
end