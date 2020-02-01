--------------------------------
-- Rescue Helo Example Script --
--------------------------------
-- NOTE: The RESCUE helo object has to be a GLOBAL variable or the lua garbage collector will deallocate it for unknown reasons.

-- Rescue Helo @ USS John C. Stennis.
rescueheloStennis=RESCUEHELO:New("Stennis_AI", "Rescue Helo")
rescueheloStennis:SetTakeoffAir()   -- Helo will be spawned and respawn in air.
rescueheloStennis:SetLowFuelThreshold(10)
rescueheloStennis:Start()

-- Rescue Helo @ USS Tarawa.
--rescueheloTarawa=RESCUEHELO:New("USS Tarawa", "Rescue Helo")
--rescueheloTarawa:SetLowFuelThreshold(90)
--rescueheloTarawa:Start()

-- Make carriers patrol their route indefinitely.
UNIT:FindByName("Stennis_AI"):PatrolRoute()
--UNIT:FindByName("USS Tarawa"):PatrolRoute()