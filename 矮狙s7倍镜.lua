-- 配置延迟
min = 40  -- 最小延迟（建议不低于45）
max = 55  -- 最大延迟（建议不低于60）

-- 函数：生成一个[min, max]之间的随机延迟w
function RandomDelay(min, max)
    return math.random(min, max)
end

-- 当按下5号键时开始脚本
function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then
        -- 只要5号键被按住，持续执行操作
        while true  do
            -- 左键按下
            PressMouseButton(1)
            -- 左键抬起
            ReleaseMouseButton(1)
            Sleep(110)
            if not IsMouseButtonPressed(5) then break end

            MoveMouseRelative(1, 45)
            Sleep(110)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(110)
            if not IsMouseButtonPressed(5) then break end

            MoveMouseRelative(2, 80)
            Sleep(110)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(110)
            if not IsMouseButtonPressed(5) then break end
            
            MoveMouseRelative(2, 80)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end

            MoveMouseRelative(0, 75)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end

            MoveMouseRelative(-6, 80)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end

            MoveMouseRelative(-1, 70)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end

            MoveMouseRelative(2, 75)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
            
            MoveMouseRelative(-2, 75)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
            MoveMouseRelative(-3, 80)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
            MoveMouseRelative(-3, 80)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
            MoveMouseRelative(-3, 80)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
            MoveMouseRelative(-1, 70)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
            MoveMouseRelative(-1, 70)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
            MoveMouseRelative(-1, 70)
            Sleep(120)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(120)
            if not IsMouseButtonPressed(5) then break end
        end
    end
end
