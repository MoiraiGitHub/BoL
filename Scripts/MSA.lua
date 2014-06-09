if myHero.charName ~= "Sivir" and myHero.charName ~= "Nocturne" and myHero.charName ~= "Morgana" then return end

local Shields = {}

function OnLoad()
	Shields = {
		["Sivir"] = _E,
		["Nocturne"] = _W,
		["Morgana"] = _E
	}
	PrintChat("MSA loaded")
end

function OnTick()
	if _G.Evadeee_impossibleToEvade and myHero:CanUseSpell(Shields[myHero.charName]) == READY then
		CastSpell(Shields[myHero.charName])
	end
end