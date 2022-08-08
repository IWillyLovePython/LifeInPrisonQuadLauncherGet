for _,v in pairs(game.Workspace:GetDescendants()) do
    pcall(function() 
        if tostring(v.CFrame) == "-881.319153, 30.6501675, -353.97464, -1, 0, -0, 0, 0, -1, 0, -1, -0" then
            print("found it")
            v.Transparency = 0.7
            v.CanCollide = false
            --ESP Begin (Remove if you want)
            local a = Instance.new("BillboardGui",v)
            a.Size = UDim2.new(1,1, 1,1)
            a.Name = "A"
            a.AlwaysOnTop = true
            local b = Instance.new("Frame",a)
            b.Size = UDim2.new(1,0, 1,0)
            b.BackgroundTransparency = 1
            b.BorderSizePixel = 0
            local c = Instance.new("TextLabel",b)
            c.Text = "NOCLIP BYPASSED\nWALK IN HERE TO GET QUAD LAUNCER!"
            c.Size = UDim2.new(1,0, 1,0)
            c.BackgroundTransparency = 1
            c.TextColor3 = Color3.new(0,255,0)
            c.BorderSizePixel = 0
            --ESP END
        end
    end)
end
