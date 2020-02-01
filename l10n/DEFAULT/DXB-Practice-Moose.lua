
--- Identify the untits

Spawn_RED_CAP = SPAWN:New( "RED CAP" )
Spawn_RED_CAP_E = SPAWN:New( "RED CAP E" )
Spawn_RED_CAP_H = SPAWN:New( "RED CAP H" )
Spawn_RED_CAPGUNS1 = SPAWN:New( "RED CAPGUNS1" )
Spawn_RED_CAPGUNS2 = SPAWN:New( "RED CAPGUNS2" )
Spawn_RED_CAP_4SHIP = SPAWN:New( "RED CAP 4SHIP" )

--- Make the spawn random
Spawn_RED_CAP:InitRandomizePosition(true, 55000, 50)
Spawn_RED_CAP_E:InitRandomizePosition(true, 55000, 50)
Spawn_RED_CAP_H:InitRandomizePosition(true, 55000, 50)
Spawn_RED_CAPGUNS1:InitRandomizePosition(true, 55000, 50)
Spawn_RED_CAPGUNS2:InitRandomizePosition(true, 55000, 50)
Spawn_RED_CAP_4SHIP:InitRandomizePosition(true, 55000, 50)


--- Ground Targets 
do
RED_ARMYE = SPAWN:New( "RED ARMY E" )
:InitRandomizePosition(true,10,5)
  :InitLimit( 1, 101 )
  :SpawnScheduled( 30, .5 )
  :SpawnCleanUpInterval(5)
end

GROUP:FindByName( "RED ARMYE" ):ReSpawn()

