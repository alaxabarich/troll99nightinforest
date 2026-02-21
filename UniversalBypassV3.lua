-- Fake Exploit Loader 2026 | Undetectable | ByPremiumHacker1337
print("Connecting to premium servers...")
wait(3)
print("Bypassing Byfron anticheat... 47%")
wait(4)
print("Injecting universal bypass...")
wait(5)
print("[SUCCESS] Injected! Enjoy features!")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 320, 0, 220)
Frame.Position = UDim2.new(0.5, -160, 0.5, -110)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 40)
Title.BackgroundTransparency = 1
Title.Text = "Premium Exploit Hub"
Title.TextColor3 = Color3.fromRGB(255, 80, 80)
Title.TextScaled = true
Title.Font = Enum.Font.SourceSansBold
Title.Parent = Frame

local Status = Instance.new("TextLabel")
Status.Size = UDim2.new(1, -20, 0, 80)
Status.Position = UDim2.new(0, 10, 0, 50)
Status.BackgroundTransparency = 1
Status.Text = "All features unlocked!\nGodmode • Fly • Noclip • ESP • Kill Aura"
Status.TextColor3 = Color3.fromRGB(200, 200, 255)
Status.TextSize = 18
Status.TextWrapped = true
Status.Parent = Frame

wait(6)

Status.Text = "Just kidding lol\nТы реально повёлся? 😂😂😂\nИди уроки делай, читер мелкий"
Status.TextColor3 = Color3.fromRGB(255, 255, 100)

-- можно ещё добавить звук или тряску экрана для драмы
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://4590657391"  -- любой смешной звук, например "troll face" или "vine boom"
sound.Volume = 0.6
sound.Parent = Frame
sound:Play()
