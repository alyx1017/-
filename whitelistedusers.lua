local Whitelisted = {
    4120835796;
    4242567620;
    367404826;
    1394786071
}

if table.find(Whitelisted, game:GetService("Players").LocalPlayer.UserId) then
elseif not table.find(Whitelisted, game:GetService("Players").LocalPlayer.UserId) then
    game:GetService("Players").LocalPlayer:Kick()
end
