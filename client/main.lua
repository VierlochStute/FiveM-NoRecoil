Citizen.CreateThread(function()
    for _, weaponHash in ipairs(config_norecoil.weapons) do
        SetWeaponRecoilShakeAmplitude(weaponHash, 0.0)
    end
end)