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
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            --2
            MoveMouseRelative(6, 100)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            --3         
            MoveMouseRelative(8, 100)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            --4
            MoveMouseRelative(8, 95)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            --5
            MoveMouseRelative(1, 100)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            --6
            MoveMouseRelative(-5, 100)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            --7
            MoveMouseRelative(-11, 100)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
             --8
            MoveMouseRelative(-9, 95)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            
            --9
            MoveMouseRelative(-9, 100)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            
            --10
            MoveMouseRelative(-6, 100)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            
            --11
            MoveMouseRelative(-8, 95)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            
            --12
            MoveMouseRelative(0, 95)
            Sleep(140)
            PressMouseButton(1)
            ReleaseMouseButton(1)
            Sleep(140)
            if not IsMouseButtonPressed(5) then break end
            
            Sleep(1400)
        end
    end
end
