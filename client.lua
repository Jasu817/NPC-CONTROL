CreateThread(function()
    while true do
        Wait(500)
        local densityMultiplier = 0.15
        SetPedDensityMultiplierThisFrame(densityMultiplier)
        SetScenarioPedDensityMultiplierThisFrame(densityMultiplier, densityMultiplier)
        SetVehicleDensityMultiplierThisFrame(densityMultiplier)
        SetRandomVehicleDensityMultiplierThisFrame(densityMultiplier)
        SetParkedVehicleDensityMultiplierThisFrame(densityMultiplier)
        SetScenarioTypeEnabled('WORLD_VEHICLE_DRIVE_SOLO', false)
        SetScenarioTypeEnabled('WORLD_VEHICLE_PARK_PERPENDICULAR_NOSE_IN', false)
        SetScenarioTypeEnabled('WORLD_VEHICLE_PARK_PARALLEL', false)
        SetGarbageTrucks(false)
        SetRandomBoats(false)
        SetCreateRandomCops(false)
        SetCreateRandomCopsNotOnScenarios(false)
        SetCreateRandomCopsOnScenarios(false)
    end
end)
