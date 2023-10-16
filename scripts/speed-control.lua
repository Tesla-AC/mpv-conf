-- speed-control.lua
-- 作者：OpenAI ChatGPT
-- 该脚本用于实现z键循环切换当前速度和1.0速度

local previousSpeed = 1 -- 上一个播放速度的值
local isSpeedChanged = false -- 标记播放速度是否已更改

function toggleSpeed()
    if not isSpeedChanged then
        -- 保存当前速度并将速度设置为1
        previousSpeed = mp.get_property_number("speed", 1)
        mp.set_property("speed", 1)
        mp.osd_message("Speed: 1.0")
        isSpeedChanged = true
    else
        -- 恢复之前保存的速度
        mp.set_property("speed", previousSpeed)
        mp.osd_message("Speed: " .. tostring(previousSpeed))
        isSpeedChanged = false
    end
end

mp.add_key_binding(nil, "toggle-speed", toggleSpeed) -- 绑定按键以切换播放速度