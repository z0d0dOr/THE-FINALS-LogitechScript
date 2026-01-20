-- 当按下5号键时开始脚本
function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then
        -- 只要5号键被按住，持续执行操作
        while true do
            -- 1
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(5, 50)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 2
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(5, 50)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 3
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(5, 40)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 4
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(-15, 40)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 5
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(-15, 50)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 6
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(2, 50)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 7
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(40, 80)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 8
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(-5, 90)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
            -- 9
            Sleep(180)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            MoveMouseRelative(-5, 100)
            Sleep(180)
            if not IsMouseButtonPressed(5) then break end
        end
    end
end