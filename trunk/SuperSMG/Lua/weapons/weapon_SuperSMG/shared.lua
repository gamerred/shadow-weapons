 // TRUCKERS  SWEP CREATOR PROGRAM WAS USED FOR THIS WWW.GOODFRIENDS.CO.NR 
if ( SERVER ) then
	AddCSLuaFile( "shared.lua" )
	SWEP.HoldType			= "ar2" 
end
if ( CLIENT ) then
 SWEP.PrintName = "SuperSMG"
 SWEP.Author = "gamerred"
 SWEP.Slot = 3
 SWEP.SlotPos = 2
	SWEP.IconLetter			= "b"
 killicon.AddFont( "weapon_ak47", "CSKillIcons", SWEP.IconLetter, Color( 255, 80, 0, 255 ) )
end
 SWEP.AdminSpawnable = true
 SWEP.ViewModelFOV = 64
 SWEP.ViewModel = "models/weapons/v_smg1.mdl"  
 SWEP.WorldModel = "models/weapons/w_smg1.mdl"
 SWEP.AutoSwitchTo = false
 SWEP.HoldType = "smg"
 SWEP.Spawnable = true
 SWEP.AutoSwitchFrom = true
 SWEP.FiresUnderwater = true
 SWEP.Weight = 1
 SWEP.DrawCrosshair = true
 SWEP.Category = "SWEPs-created-with-TRUCKERs-SWEP-Creator"
 SWEP.DrawAmmo = true
 SWEP.ReloadSound = Sound("Weapon_SMG1.Reload")
 SWEP.Instructions = "gamerred"
 SWEP.Contact = "gamerred"
 SWEP.Purpose = "gamerred"
 SWEP.base = "weapon_base"
 SWEP.Primary.Sound = Sound("Weapon_SMG1.Single")
 SWEP.Primary.Damage = 1000
 SWEP.Primary.TakeAmmo = 0
 SWEP.Primary.ClipSize = 9999999
 SWEP.Primary.Ammo = "smg1"
 SWEP.Primary.DefaultClip = 999999
 SWEP.Primary.Spread = 0
 SWEP.Primary.NumbShots = 40
 SWEP.Primary.Automatic = true
 SWEP.Primary.Recoil = 0
 SWEP.Primary.Delay = 1
 SWEP.Primary.Force = 1
 SWEP.Secondary.NumbShots = 60
 SWEP.Secondary.Force = 1337
 SWEP.Secondary.Spread = 0
 SWEP.Secondary.Sound = Sound("Weapon_SMG2.Single")
 SWEP.Secondary.DefaultClip = 999
 SWEP.Secondary.Automatic = true
 SWEP.Secondary.Ammo = "smg1"
 SWEP.Secondary.Recoil = 1
 SWEP.Secondary.Delay = 1
 SWEP.Secondary.TakeAmmo = 1
 SWEP.Secondary.ClipSize = 999