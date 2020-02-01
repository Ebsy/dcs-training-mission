local function setFlag(val)
trigger.action.setUserFlag(val.flag, true)

end

 local main= missionCommands.addSubMenu('A/A Range Menu')
 local f4Menu= missionCommands.addCommand('Spawn Easy (F-5)', main, setFlag, {flag= 103})
 local f5Menu= missionCommands.addCommand('Spawn Med (Mig-29)', main, setFlag, {flag= 102})
 local f15Menu= missionCommands.addCommand('Spawn Hard (Su-27)', main, setFlag, {flag= 104})
 local f16enu= missionCommands.addCommand('Spawn Guns Only x1 (Su-27)', main, setFlag, {flag= 108})
 local m23Menu= missionCommands.addCommand('Spawn Guns Only x2 (Su-27', main, setFlag, {flag= 109})
 local m29Menu= missionCommands.addCommand('Spawn Hard 4 Ship (Su-27)', main, setFlag, {flag= 105})
 
 local function setFlag(val)
trigger.action.setUserFlag(val.flag, true)

end

 local main= missionCommands.addSubMenu('Red Fleet')
 local f14Menu= missionCommands.addCommand('Activate With CAP', main, setFlag, {flag= 201})
 local f51Menu= missionCommands.addCommand('Activate Without CAP', main, setFlag, {flag= 202})

local function setFlag(val)
trigger.action.setUserFlag(val.flag, true)

end

 local main= missionCommands.addSubMenu('Defend The Farp')
 local sa2Menu= missionCommands.addCommand('30% attack force without CAP', main, setFlag, {flag= 301})
 local sa6Menu= missionCommands.addCommand('30% attack force with CAP & SEAD', main, setFlag, {flag= 302})
 local sa8Menu= missionCommands.addCommand('60% attack force without CAP', main, setFlag, {flag= 303})
 local sa10Menu= missionCommands.addCommand('60% attack force with CAP & SEAD', main, setFlag, {flag= 304})
 local sa11Menu= missionCommands.addCommand('100% attack force without CAP', main, setFlag, {flag= 305})
 local sa15Menu= missionCommands.addCommand('100% attack force with CAP & SEAD', main, setFlag, {flag= 306})
  
  local function setFlag(val)
trigger.action.setUserFlag(val.flag, true)

end

 local main= missionCommands.addSubMenu('Reset the Mission')
 local sa22Menu= missionCommands.addCommand('YES, Restart the Mission', main, setFlag, {flag= 401})
 local sa66Menu= missionCommands.addCommand('NO, Do not Restart the Mission', main, setFlag, {flag= 402})
 