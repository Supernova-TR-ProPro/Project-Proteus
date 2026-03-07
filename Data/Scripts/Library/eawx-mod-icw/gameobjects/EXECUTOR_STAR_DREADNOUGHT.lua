return {
	Ship_Crew_Requirement = 7500,
	Fighters = {
		["HEAVY_FIGHTER"] = {
			DEFAULT = {Initial = 1, Reserve = 4}
		},
		["ELITE_FIGHTERBOMBER"] = {
			DEFAULT = {Initial = 1, Reserve = 4}
		},
		["INTERCEPTOR_DOUBLE"] = {
			DEFAULT = {Initial = 2, Reserve = 6}
		},
		["BOMBER2_DOUBLE"] = {
			DEFAULT = {Initial = 1, Reserve = 4}
		}
	},
	Native = "IMPERIAL",
	Scripts = {"fighter-spawn", "persistent-damage-tactical"},
	FighterFlags = {"KASHYYYK_EXECUTOR_ETA"},
	Flags = {HANGAR = true}
}