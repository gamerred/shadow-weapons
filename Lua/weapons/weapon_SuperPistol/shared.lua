 // Shadow-Weapons was made by killer124n the leader of shadow dragoons
if ( SERVER ) then
	AddCSLuaFile( "shared.lua" )
	SWEP.HoldType			= "ar2" 
end
if ( CLIENT ) then
 SWEP.PrintName = "SuperPistol"
 SWEP.Author = "gamerred"
 SWEP.Slot = 2
 SWEP.SlotPos = 1
	SWEP.IconLetter			= "b"
 killicon.AddFont( "weapon_ak47", "CSKillIcons", SWEP.IconLetter, Color( 255, 80, 0, 255 ) )
end
 SWEP.AdminSpawnable = true
 SWEP.ViewModelFOV = 64
 SWEP.ViewModel = "models/weapons/v_pistol.mdl"
 SWEP.WorldModel = "models/weapons/w_pistol.mdl"
 SWEP.AutoSwitchTo = true
 SWEP.HoldType = "pistol"
 SWEP.Spawnable = true
 SWEP.AutoSwitchFrom = true
 SWEP.FiresUnderwater = true
 SWEP.Weight = 1
 SWEP.DrawCrosshair = true
 SWEP.Category = "Shadow-weapon"
 SWEP.DrawAmmo = true
 SWEP.ReloadSound = Sound("Weapon_Pistol.Single")
 SWEP.Instructions = "gamerred"
 SWEP.Contact = "gamerred"
 SWEP.Purpose = "gamerred"
 SWEP.base = "weapon_base"
 SWEP.Primary.Sound = Sound("Weapon_Pistol.Single")
 SWEP.Primary.Damage = 100000
 SWEP.Primary.TakeAmmo = 1
 SWEP.Primary.ClipSize = 600
 SWEP.Primary.Ammo = "pistol"
 SWEP.Primary.DefaultClip = 600
 SWEP.Primary.Spread = 0
 SWEP.Primary.NumbShots = 1
 SWEP.Primary.Automatic = false
 SWEP.Primary.Recoil = 0
 SWEP.Primary.Delay = 1
 SWEP.Primary.Force = 10000
 SWEP.Secondary.NumbShots = 1
 SWEP.Secondary.Force = 0
 SWEP.Secondary.Spread = 0
 SWEP.Secondary.Sound = Sound("Weapon_Pistol.Single")
 SWEP.Secondary.DefaultClip = 600
 SWEP.Secondary.Automatic = false
 SWEP.Secondary.Ammo = "pistol"
 SWEP.Secondary.Recoil = 0
 SWEP.Secondary.Delay = 1
 SWEP.Secondary.TakeAmmo = 1
 SWEP.Secondary.ClipSize = 600