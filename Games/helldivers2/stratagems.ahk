#MaxThreadsPerHotkey 3

TrayTip, Hell Divers 2 Script, Quick Binds has started!, 10, 1
F9::Exitapp

; ---===[ Macro Assignment ]===---
; Assigns the macro to the key combination Ctrl + # just change the function that is called to the stratagem you want to use

1::reinforce()
return

2::resupply()
return

3::sos()
return

x::mortarSentry()
return

; ---===[ Stratagems ]===---

; -=[ General ]=- 

reinforce()
{
  send w
  sleep 25
  send s
  sleep 25
  send d
  sleep 25
  send a
  sleep 25
  send w
}

resupply()
{
  send s
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send d
}

sos()
{
  send w
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send w
}

flag()
{
  send s
  sleep 25
  send w
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
}

; -=[ Patriotic Administration Center ]=-

machineGun()
{
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send d
}

antiMaterialRifle()
{
  send s
  sleep 25
  send a
  sleep 25
  send d
  sleep 25
  send w
  sleep 25
  send s
}

stalwart()
{
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send w
  sleep 25
  send a
}

expendableAntiTank()
{
  send s
  sleep 25
  send s
  sleep 25
  send a
  sleep 25
  send w
  sleep 25
  send d
}

recoillessRifle()
{
  send s
  sleep 25
  send a
  sleep 25
  send d
  sleep 25
  send d
  sleep 25
  send a
}

flamethrower()
{
  send s
  sleep 25
  send a
  sleep 25
  send w
  sleep 25
  send s
  sleep 25
  send w
}

autoCannon()
{
  send s
  sleep 25
  send d
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send w
  sleep 25
  send d
}

railgun()
{
  send s
  sleep 25
  send d
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send d
}

spear()
{
  send s
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send s
  sleep 25
  send s
}

; -=[ Orbital Cannons ]=-

orbitalGatlingBarrage()
{
  send d
  sleep 25
  send s
  sleep 25
  send a
  sleep 25
  send w
  sleep 25
  send w
}

orbitalAirburstStrike()
{
  send d
  sleep 25
  send d
  sleep 25
  send d
}

orbital120Barrage()
{
  send d
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send d
  sleep 25
  send s
  sleep 25
  send s
}

orbital380Barrage()
{
  send d
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send s
}

orbitalWalkingBarrage()
{
  send d
  sleep 25
  send d
  sleep 25
  send s
  sleep 25
  send a
  sleep 25
  send d
  sleep 25
  send s
}

orbitalLaser()
{
  send d
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send s
}

orbitalRailcannonStrike()
{
  send d
  sleep 25
  send w
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send d
}

; -=[ Hangar ]=-

eagleStrafingRun()
{
  send w
  sleep 25
  send d
  sleep 25
  send d
}

eagleAirstrike()
{
  send w
  sleep 25
  send d
  sleep 25
  send s
  sleep 25
  send d
}

eagleClusterBomb()
{
  send w
  sleep 25
  send d
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send d
  sleep 25
  send s
}

eagleNapalmAirstrike()
{
  send w
  sleep 25
  send d
  sleep 25
  send s
  sleep 25
  send w
}

jumpPack()
{
  send s
  sleep 25
  send w
  sleep 25
  send w
  sleep 25
  send s
  sleep 25
  send w
}

eagleSmokeStrike()
{
  send w
  sleep 25
  send d
  sleep 25
  send w
  sleep 25
  send s
}

eagle110RocketPods()
{
  send w
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send a
}

eagle500Bomb()
{
  send w
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send s
  sleep 25
  send s
}

; -=[ Bridge ]=-

orbitalPrecisionStrike()
{
  send a
  sleep 25
  send a
  sleep 25
  send w
}

; TODO: Orbital Gas Strike

; TODO: Orbital EMS Strike

; TODO: Orbital Smoke Strike

; TODO: HMG Replacement

shieldGeneratorRelay()
{
  send s
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send d
  sleep 25
  send a
  sleep 25
  send s
}

teslaTower()
{
  send s
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send d
}

; -=[ Engineering Bay ]=-

antiPersonnelMinefield()
{
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send d
}

supplyPack()
{
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send w
  sleep 25
  send s
}

grenadeLauncher()
{
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send s
}

laserCannon()
{
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send a
}

incendiaryMines()
{
  send s
  sleep 25
  send a
  sleep 25
  send a
  sleep 25
  send s
}

guardDogRover()
{
  send s
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send s
}

; TODO: Ballistic Shield Backpack

; TODO: Arc Thrower

shieldGeneratorPack()
{
  send s
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send d
  sleep 25
  send d
}

; -=[ Robotics Workshop ]=-

machineGunSentry()
{
  send s
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send s
  sleep 25
  send d
  sleep 25
  send s
  sleep 25
  send w
}

gatlingSentry()
{
  send s
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
}

mortarSentry()
{
  send s
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
}

guardDog()
{
  send s
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send s
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send s
}

autoCannonSentry()
{
  send s
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send w
  sleep 25
  send a
  sleep 25
  send w
}

rocketSentry()
{
  send s
  sleep 25
  send w
  sleep 25
  send d
  sleep 25
  send d
  sleep 25
  send a
  sleep 25
  send w
}

; TODO: EMS Mortar Sentry – Unknown