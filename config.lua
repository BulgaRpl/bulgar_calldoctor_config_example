-- This is just an example of the config for the bulgar_calldoctor script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_calldoctor script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_calldoctor script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_calldoctor script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Framework: VORP or RSG.
Config.Framework = 'VORP'

-- Commands for patients and doctors.
Config.Command = 'calldoctor' -- For patients
Config.MenuCommand = 'doctorcalls' -- For doctors

-- Allowed doctor jobs ( can be multiple job names )
Config.DoctorJobs = { 
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Duty systems. Enable only one (all false = no duty check).
Config.SynSociety = false -- Use synSociety? (This will only allert on duty doctors if using synSociety)
Config.BrewSociety = false -- Use brew_society? (This will only allert on duty doctors if using brew_society)
Config.VORPMedicDuty = false -- Use vorp_medic? (This will only allert on duty doctors if using vorp_medic) // VORP ONLY
Config.rsgDuty = false -- Use RSG Framework Duty? (This will only allert on duty doctors if using RSG Framework Duty) // RSG ONLY
-- Need other duty systems here? Contact me on discord ticket.

-- Time between medical requests (seconds).
Config.CooldownSeconds = 120

-- Allow requests only when the player is down.
Config.RequireBW = true

-- Patient state and doctor duty checks (milliseconds).
Config.BWCheckMs = 1000
Config.JobCheckMs = 3000

-- Patient location update interval (milliseconds).
Config.PositionUpdateMs = 3000

-- Patient marker area radius.
Config.Radius = 100.0

-- Patient marker area color.
Config.AreaColorModifier = "ITS CONFIGURED HERE AFTER U GET THE SCRIPT"

-- Notification duration (milliseconds).
Config.NotifyMs = 10000

-- Patient map marker icon.
Config.BlipSprite = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT

-- Reward amount
Config.RewardAmount = 5 -- The doctor who accepted the request and is near the revived player will receive this reward.

-- Reward cooldown for the same doctor and patient (in seconds).
Config.RewardCooldownSeconds = 1800 -- Prevents money duplication exploits and other forms of abuse.

-- Custom notification function
Config.Notify = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- All script translations. Keep %s, %d and {id} placeholders.
Config.Locale = {
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}
