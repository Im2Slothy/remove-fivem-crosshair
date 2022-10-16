Citizen.CreateThread( function()
    while true do
                local p = GetPlayerPed(-1)
                if (DoesEntityExist(p) and not IsEntityDead(p)) then
local weapon = GetSelectedPedWeapon(p)
local scopedWeapons =
{
    sniperrifle: 0x5FC3C11,
    heavysniper: 0xC472FE2,
    heavysniper_mk2: 0xA914799,
    marksmanrifle: 0xC734385A,
    marksmanrifle_mk2: 0x6A6C02E0,
}
if (weapon == scopedWeapons) then
    -- Doesn't remove scope hence is being blank
else
    HideHudComponentThisFrame(14) -- Removes the crosshair for all other weapons
end

