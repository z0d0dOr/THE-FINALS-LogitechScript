-- 当按下5号键时开始脚本
function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then
        -- 只要5号键被按住，持续执行操作
        while true do
            -- 1
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(54)
            MoveMouseRelative(0, 20)
            Sleep(54)
            MoveMouseRelative(0, 20)
            Sleep(20)
            MoveMouseRelative(2, 15)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
            -- 2
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(1, 15)
            Sleep(54)
            MoveMouseRelative(1, 20)
            Sleep(20)
            MoveMouseRelative(3, 20)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
            -- 3
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(1, 15)
            Sleep(54)
            MoveMouseRelative(1, 20)
            Sleep(20)
            MoveMouseRelative(-1, 10)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
            -- 4
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(-5, 15)
            Sleep(54)
            MoveMouseRelative(-6, 20)
            Sleep(20)
            MoveMouseRelative(-5, 15)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
            -- 5
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(-7, 20)
            Sleep(54)
            MoveMouseRelative(-9, 25)
            Sleep(20)
            MoveMouseRelative(2, 15)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
            -- 6
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(5, 20)
            Sleep(54)
            MoveMouseRelative(10, 25)
            Sleep(20)
            MoveMouseRelative(5, 25)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
            -- 7
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(10, 25)
            Sleep(54)
            MoveMouseRelative(10, 30)
            Sleep(20)
            MoveMouseRelative(-5, 28)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
             -- 8
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(2, 30)
            Sleep(54)
            MoveMouseRelative(-5, 40)
            Sleep(20)
            MoveMouseRelative(-20, 35)
            Sleep(34)
            if not IsMouseButtonPressed(5) then break end
             -- 9
            Sleep(60)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(200)
            MoveMouseRelative(-5, 40)
            Sleep(54)
            MoveMouseRelative(5, 50)
            Sleep(1000)
        end
    end
end