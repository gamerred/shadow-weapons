 // TRUCKERS  SWEP CREATOR PROGRAM WAS USED FOR THIS WWW.GOODFRIENDS.CO.NR 
if ( SERVER ) then
	AddCSLuaFile( "shared.lua" )
	SWEP.HoldType			= "ar2" 
end
if ( CLIENT ) then
 SWEP.PrintName = "TRUCKER"
 SWEP.Author = "TRUCKERwith help of TRUCKERS  SWEP Creator"
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
 SWEP.Category = "SWEPs-created-with-TRUCKERs-SWEP-Creator"
 SWEP.DrawAmmo = true
 SWEP.ReloadSound = Sound("Weapon_Pistol.Single")
 SWEP.Instructions = "TRUCKER"
 SWEP.Contact = "TRUCKER"
 SWEP.Purpose = "TRUCKER"
 SWEP.base = "weapon_base"
 SWEP.Primary.Sound = Sound("Weapon_Pistol.Single")
 SWEP.Primary.Damage = 1
 SWEP.Primary.TakeAmmo = 1
 SWEP.Primary.ClipSize = 1
 SWEP.Primary.Ammo = "pistol"
 SWEP.Primary.DefaultClip = 1
 SWEP.Primary.Spread = 1
 SWEP.Primary.NumbShots = 1
 SWEP.Primary.Automatic = true
 SWEP.Primary.Recoil = 1
 SWEP.Primary.Delay = 1
 SWEP.Primary.Force = 1
 SWEP.Secondary.NumbShots = 1
 SWEP.Secondary.Force = 1
 SWEP.Secondary.Spread = 1
 SWEP.Secondary.Sound = Sound("Weapon_Pistol.Single")
 SWEP.Secondary.DefaultClip = 1
 SWEP.Secondary.Automatic = true
 SWEP.Secondary.Ammo = "pistol"
 SWEP.Secondary.Recoil = 1
 SWEP.Secondary.Delay = 1
 SWEP.Secondary.TakeAmmo = 1
 SWEP.Secondary.ClipSize = 1