------------------------------------
-- Recovery Tanker Example Script --
------------------------------------

-- Display mission time
--SCHEDULER:New(nil, UTILS.DisplayMissionTime, {5}, 30, 30)


-- S-3B at USS Stennis spawning in air.
local tankerStennis2=RECOVERYTANKER:New("Stennis_AI", "TexacoGroup")

-- Tanker spawns in air.
tankerStennis2:SetTakeoffAir()
tankerStennis2:SetRadio(245)
tankerStennis2:SetTACAN(45, "ARC")
-- Set altitude.
tankerStennis2:SetAltitude(15000)

-- Start recovery tanker.
tankerStennis2:Start()

-- Set carrier strike groups to patrol waypoints indefinitely. Once the last waypoint is reached, group will go back to first waypoint.
local StennisGroup=GROUP:FindByName("Blue CVN")
StennisGroup:PatrolRoute()

