-- 配置延迟 这里是备份
min = 40  -- 最小延迟（建议不低于45）
max = 55  -- 最大延迟（建议不低于60）

-- 函数：生成一个[min, max]之间的随机延迟
function RandomDelay(min, max)
    return math.random(min, max)
end

-- 当按下5号键时开始脚本
function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then
        -- 只要5号键被按住，持续执行操作
        while true do
            -- 1
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(110)
            if not IsMouseButtonPressed(5) then break end
            -- 2
            MoveMouseRelative(1, 45)
            Sleep(50)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(50)
            if not IsMouseButtonPressed(5) then break end
            -- 3
            MoveMouseRelative(1, 20)
            Sleep(50)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(90)
            if not IsMouseButtonPressed(5) then break end
            -- 4
            MoveMouseRelative(0,10)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(90)
            if not IsMouseButtonPressed(5) then break end
            -- 5
            MoveMouseRelative(-1, 20)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(90)
            if not IsMouseButtonPressed(5) then break end
            -- 6
            MoveMouseRelative(0, 15)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(100)
            if not IsMouseButtonPressed(5) then break end
            -- 7
            MoveMouseRelative(0, 15)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(100)
            if not IsMouseButtonPressed(5) then break end
            -- 8
            MoveMouseRelative(2, 15)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(100)
            if not IsMouseButtonPressed(5) then break end
            -- 9
            MoveMouseRelative(2, 20)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(90)
            if not IsMouseButtonPressed(5) then break end
            -- 10
            MoveMouseRelative(2, 15)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(90)
            if not IsMouseButtonPressed(5) then break end
            -- 11
            MoveMouseRelative(0, 5)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(80)
            if not IsMouseButtonPressed(5) then break end
            -- 12
            MoveMouseRelative(-5, 5)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(80)
            if not IsMouseButtonPressed(5) then break end
            -- 13
            MoveMouseRelative(0, 10)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(80)
            if not IsMouseButtonPressed(5) then break end
            -- 14
            MoveMouseRelative(0, 10)
            Sleep(90)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(80)
            if not IsMouseButtonPressed(5) then break end
            -- -- 15
            -- MoveMouseRelative(0, 10)
            -- Sleep(90)
            -- PressMouseButton(1)
            -- ReleaseMouseButton(1)
            -- Sleep(80)
            -- if not IsMouseButtonPressed(5) then break end
            -- -- 16
            -- MoveMouseRelative(0, 10)
            -- Sleep(90)
            -- PressMouseButton(1)
            -- ReleaseMouseButton(1)
            -- Sleep(80)
            -- if not IsMouseButtonPressed(5) then break end
            -- -- 17
            -- MoveMouseRelative(0, 10)
            -- Sleep(90)
            -- PressMouseButton(1)
            -- ReleaseMouseButton(1)
            -- Sleep(80)
            -- if not IsMouseButtonPressed(5) then break end
            -- -- 18
            -- MoveMouseRelative(0, 10)
            -- Sleep(90)
            -- PressMouseButton(1)
            -- ReleaseMouseButton(1)
            -- Sleep(80)
            -- if not IsMouseButtonPressed(5) then break end
            -- -- 19
            -- MoveMouseRelative(5, 5)
            -- Sleep(90)
            -- PressMouseButton(1)
            -- ReleaseMouseButton(1)
            -- Sleep(80)
            -- if not IsMouseButtonPressed(5) then break end
            -- -- 20
            -- MoveMouseRelative(5, 5)
            -- Sleep(90)
            -- PressMouseButton(1)
            -- ReleaseMouseButton(1)
            -- Sleep(80)
            -- if not IsMouseButtonPressed(5) then break end
        end
    end
end