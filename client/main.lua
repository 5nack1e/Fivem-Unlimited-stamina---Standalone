CreateThread(function()
    while true do
        Wait(500)
        -- Keep stamina topped up to effectively disable stamina drain.
        RestorePlayerStamina(PlayerId(), 1.0)
    end
end)
