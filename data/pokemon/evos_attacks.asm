INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 25, SWEET_SCENT
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, SWEET_SCENT
	db 38, GROWTH
	db 47, SYNTHESIS
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, SWEET_SCENT
	db 41, GROWTH
	db 53, SYNTHESIS
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, RAGE
	db 25, SCARY_FACE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, DRAGON_RAGE
	db 49, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 41, SLASH
	db 48, DRAGON_RAGE
	db 55, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 44, SLASH
	db 54, DRAGON_RAGE
	db 64, FIRE_SPIN
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, WITHDRAW
	db 13, BUBBLE
	db 18, BITE
	db 23, RAPID_SPIN
	db 28, PROTECT
	db 33, RAIN_DANCE
	db 40, SKULL_BASH
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, WITHDRAW
	db 13, BUBBLE
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, PROTECT
	db 37, RAIN_DANCE
	db 45, SKULL_BASH
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, WITHDRAW
	db 13, BUBBLE
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, PROTECT
	db 42, RAIN_DANCE
	db 55, SKULL_BASH
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 13, STUN_SPORE
	db 13, SLEEP_POWDER
	db 17, SUPERSONIC
	db 19, SILVER_WIND
	db 23, PSYBEAM
	db 25, SAFEGUARD
	db 29, WHIRLWIND
	db 32, PSYCHIC_M
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 11, TWINEEDLE
	db 14, RAGE
	db 17, FOCUS_ENERGY
	db 20, PURSUIT
	db 23, SPIKES
	db 26, PIN_MISSILE
	db 29, AGILITY
	db 32, FLAIL
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 21, WHIRLWIND
	db 29, WING_ATTACK
	db 37, AGILITY
	db 47, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 43, AGILITY
	db 55, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 46, AGILITY
	db 61, MIRROR_MOVE
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, QUICK_ATTACK
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 20, FOCUS_ENERGY
	db 24, CRUNCH
	db 28, SUPER_FANG
	db 32, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, QUICK_ATTACK
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 19, SCARY_FACE
	db 20, FOCUS_ENERGY
	db 27, CRUNCH
	db 34, SUPER_FANG
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, LEER
	db 10, PURSUIT
	db 14, FURY_ATTACK
	db 19, FOCUS_ENERGY
	db 23, MIRROR_MOVE
	db 28, AGILITY
	db 31, DRILL_PECK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, LEER
	db 10, PURSUIT
	db 14, FURY_ATTACK
	db 19, FOCUS_ENERGY
	db 26, MIRROR_MOVE
	db 34, AGILITY
	db 40, DRILL_PECK
	db 45, DRILL_RUN
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, POISON_STING
	db 12, BITE
	db 18, SCREECH
	db 23, GLARE
	db 27, ACID
	db 33, HAZE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, CRUNCH
	db 8, POISON_STING
	db 12, BITE
	db 18, SCREECH
	db 25, GLARE
	db 31, ACID
	db 39, HAZE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 4, POISON_STING
	db 9, SAND_ATTACK
	db 13, SWIFT
	db 18, FURY_SWIPES
	db 23, DIG
	db 31, SWORDS_DANCE
	db 36, SLASH
	db 40, SANDSTORM
	db 45, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 4, POISON_STING
	db 9, SAND_ATTACK
	db 13, SWIFT
	db 18, FURY_SWIPES
	db 25, DIG
	db 35, SWORDS_DANCE
	db 42, SLASH
	db 48, SANDSTORM
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 6, SCRATCH
	db 11, TAIL_WHIP
	db 17, DOUBLE_KICK
	db 22, BITE
	db 28, FURY_SWIPES
	db 33, SWAGGER
	db 39, CRUNCH
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 6, SCRATCH
	db 11, TAIL_WHIP
	db 19, DOUBLE_KICK
	db 26, BITE
	db 34, FURY_SWIPES
	db 41, SWAGGER
	db 49, CRUNCH
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 1, SUBMISSION
	db 23, BODY_SLAM
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 6, TACKLE
	db 11, FOCUS_ENERGY
	db 17, DOUBLE_KICK
	db 22, HORN_ATTACK
	db 28, FURY_ATTACK
	db 33, SWAGGER
	db 39, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 6, TACKLE
	db 11, FOCUS_ENERGY
	db 19, DOUBLE_KICK
	db 26, HORN_ATTACK
	db 34, FURY_ATTACK
	db 41, SWAGGER
	db 49, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HORN_ATTACK
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 1, MEGAHORN
	db 23, THRASH
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 26, DEFENSE_CURL
	db 34, METRONOME
	db 43, MOONLIGHT
	db 53, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 25, SAFEGUARD
	db 31, FLAMETHROWER
	db 37, FIRE_SPIN
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 1, NASTY_PLOT
	db 43, FIRE_SPIN
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
	db 19, ROLLOUT
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 9, BITE
	db 13, SWIFT
	db 17, WING_ATTACK
	db 21, CONFUSE_RAY
	db 25, HAZE
	db 29, MEAN_LOOK
	db 33, LEECH_LIFE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 9, BITE
	db 13, SWIFT
	db 17, WING_ATTACK
	db 21, CONFUSE_RAY
	db 28, HAZE
	db 36, MEAN_LOOK
	db 42, LEECH_LIFE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 6, SWEET_SCENT
	db 11, ACID
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 24, MEGA_DRAIN
	db 29, MOONLIGHT
	db 33, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 6, SWEET_SCENT
	db 11, ACID
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 27, MEGA_DRAIN
	db 35, MOONLIGHT
	db 42, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 17, SPORE
	db 22, SLASH
	db 27, GROWTH
	db 33, GIGA_DRAIN
	db 38, LEECH_LIFE
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 17, SPORE
	db 22, SLASH
	db 30, GROWTH
	db 39, GIGA_DRAIN
	db 47, LEECH_LIFE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 5, FORESIGHT
	db 9, SUPERSONIC
	db 14, CONFUSION
	db 18, POISONPOWDER
	db 23, STUN_SPORE
	db 27, PSYBEAM
	db 32, SLEEP_POWDER
	db 36, LEECH_LIFE
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 5, FORESIGHT
	db 9, SUPERSONIC
	db 14, CONFUSION
	db 18, POISONPOWDER
	db 23, STUN_SPORE
	db 27, PSYBEAM
	db 30, GUST
	db 32, SILVER_WIND
	db 35, SLEEP_POWDER
	db 42, LEECH_LIFE
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 5, GROWL
	db 9, MAGNITUDE
	db 17, DIG
	db 21, FURY_SWIPES
	db 25, MUD_SLAP
	db 33, SLASH
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 5, GROWL
	db 9, MAGNITUDE
	db 17, DIG
	db 21, FURY_SWIPES
	db 25, MUD_SLAP
	db 36, SLASH
	db 47, EARTHQUAKE
	db 58, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, BITE
	db 12, PAY_DAY
	db 18, SCREECH
	db 23, FURY_SWIPES
	db 29, FAINT_ATTACK
	db 34, SLASH
	db 40, NASTY_PLOT
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, SWIFT
	db 7, BITE
	db 12, PAY_DAY
	db 18, SCREECH
	db 23, FURY_SWIPES
	db 31, FAINT_ATTACK
	db 38, SLASH
	db 46, NASTY_PLOT
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 11, WATER_GUN
	db 15, DISABLE
	db 21, CONFUSION
	db 25, SCREECH
	db 31, FURY_SWIPES
	db 35, PSYCH_UP
	db 41, AMNESIA
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 11, WATER_GUN
	db 15, DISABLE
	db 21, CONFUSION
	db 25, SCREECH
	db 31, FURY_SWIPES
	db 38, PSYCH_UP
	db 47, AMNESIA
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, LOW_KICK
	db 11, KARATE_CHOP
	db 16, FURY_SWIPES
	db 21, FOCUS_ENERGY
	db 26, SEISMIC_TOSS
	db 31, CROSS_CHOP
	db 36, SWAGGER
	db 41, SCREECH
	db 46, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, LOW_KICK
	db 11, KARATE_CHOP
	db 16, FURY_SWIPES
	db 21, FOCUS_ENERGY
	db 26, SEISMIC_TOSS
	db 27, RAGE
	db 31, CROSS_CHOP
	db 36, SWAGGER
	db 41, SCREECH
	db 46, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 3, EMBER
	db 7, LEER
	db 12, TAKE_DOWN
	db 16, FLAME_WHEEL
	db 22, REVERSAL
	db 26, AGILITY
	db 31, CRUNCH
	db 35, FLAMETHROWER
	db 41, OUTRAGE
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 1, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, HYPNOSIS
	db 10, BUBBLE
	db 15, DOUBLESLAP
	db 19, RAIN_DANCE
	db 24, BODY_SLAM
	db 29, BUBBLEBEAM
	db 33, BELLY_DRUM
	db 38, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, POLITOED
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, HYPNOSIS
	db 10, BUBBLE
	db 15, DOUBLESLAP
	db 19, RAIN_DANCE
	db 24, BODY_SLAM
	db 32, BUBBLEBEAM
	db 39, BELLY_DRUM
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, SUBMISSION
	db 51, MIND_READER
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_ITEM, LINK_STONE, ALAKAZAM
	db EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, REFLECT
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, REFLECT
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 22, FORESIGHT
	db 25, VITAL_THROW
	db 31, SUBMISSION
	db 37, SCARY_FACE
	db 43, CROSS_CHOP
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_ITEM, LINK_STONE, MACHAMP
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 22, FORESIGHT
	db 25, VITAL_THROW
	db 34, SUBMISSION
	db 43, SCARY_FACE
	db 52, CROSS_CHOP
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 22, FORESIGHT
	db 25, VITAL_THROW
	db 27, STRENGTH
	db 34, SUBMISSION
	db 43, SCARY_FACE
	db 52, CROSS_CHOP
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 23, ACID
	db 29, SWEET_SCENT
	db 35, RAZOR_LEAF
	db 41, SLAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 24, ACID
	db 32, SWEET_SCENT
	db 40, RAZOR_LEAF
	db 48, SLAM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 9, CONSTRICT
	db 15, ACID
	db 20, BUBBLE
	db 23, WRAP
	db 29, BARRIER
	db 34, BUBBLEBEAM
	db 37, SCREECH
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 9, CONSTRICT
	db 15, ACID
	db 20, BUBBLE
	db 23, WRAP
	db 29, BARRIER
	db 36, BUBBLEBEAM
	db 41, SCREECH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROLLOUT
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 26, ROCK_THROW
	db 31, HARDEN
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 46, ROCK_SLIDE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_ITEM, LINK_STONE, GOLEM
	db EVOLVE_TRADE, -1, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROLLOUT
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 28, ROCK_THROW
	db 35, HARDEN
	db 42, EARTHQUAKE
	db 49, EXPLOSION
	db 56, ROCK_SLIDE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROLLOUT
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 28, ROCK_THROW
	db 35, HARDEN
	db 42, EARTHQUAKE
	db 49, EXPLOSION
	db 56, ROCK_SLIDE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 9, TAIL_WHIP
	db 14, EMBER
	db 19, STOMP
	db 25, FIRE_SPIN
	db 31, TAKE_DOWN
	db 38, AGILITY
	db 39, FURY_ATTACK
	db 45, FIRE_BLAST
	db 53, MEGAHORN
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, TAKE_DOWN
	db 40, FURY_ATTACK
	db 47, AGILITY
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_ITEM, KINGS_ROCK, SLOWKING
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 11, WATER_GUN
	db 15, CONFUSION
	db 20, DISABLE
	db 25, HEADBUTT
	db 29, AMNESIA
	db 34, REST
	db 39, PSYCHIC_M
	db 43, PSYCH_UP
	db 48, RAIN_DANCE
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 11, WATER_GUN
	db 15, CONFUSION
	db 20, DISABLE
	db 25, HEADBUTT
	db 29, AMNESIA
	db 34, REST
	db 36, WITHDRAW
	db 41, PSYCHIC_M
	db 47, PSYCH_UP
	db 54, RAIN_DANCE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 6, THUNDERSHOCK
	db 11, THUNDER_WAVE
	db 16, SONICBOOM
	db 21, REFLECT
	db 26, SPARK
	db 31, SCREECH
	db 36, THUNDERBOLT
	db 41, LOCK_ON
	db 46, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 6, THUNDERSHOCK
	db 11, THUNDER_WAVE
	db 16, SONICBOOM
	db 21, REFLECT
	db 26, SPARK
	db 29, TRI_ATTACK
	db 33, SCREECH
	db 40, THUNDERBOLT
	db 47, LOCK_ON
	db 54, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 6, SAND_ATTACK
	db 11, LEER
	db 16, FURY_ATTACK
	db 21, RAZOR_LEAF
	db 26, SWORDS_DANCE
	db 31, AGILITY
	db 36, SLASH
	db 41, FALSE_SWIPE
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, QUICK_ATTACK
	db 25, RAGE
	db 33, AGILITY
	db 37, DRILL_PECK
	db 45, JUMP_KICK
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, QUICK_ATTACK
	db 25, RAGE
	db 30, TRI_ATTACK
	db 36, AGILITY
	db 46, DRILL_PECK
	db 54, JUMP_KICK
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 10, POWDER_SNOW
	db 15, ENCORE
	db 20, AURORA_BEAM
	db 25, REST
	db 30, TAKE_DOWN
	db 35, ICE_BEAM
	db 40, SAFEGUARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 10, POWDER_SNOW
	db 15, ENCORE
	db 20, AURORA_BEAM
	db 25, REST
	db 30, TAKE_DOWN
	db 40, ICE_BEAM
	db 50, SAFEGUARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 6, HARDEN
	db 12, DISABLE
	db 18, SLUDGE
	db 24, MINIMIZE
	db 30, SCREECH
	db 36, ACID_ARMOR
	db 42, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, POISON_GAS
	db 1, POUND
	db 6, HARDEN
	db 12, DISABLE
	db 18, SLUDGE
	db 24, MINIMIZE
	db 30, SCREECH
	db 36, ACID_ARMOR
	db 48, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 4, WITHDRAW
	db 10, LEER
	db 14, SUPERSONIC
	db 20, CLAMP
	db 24, AURORA_BEAM
	db 30, PROTECT
	db 34, ICE_BEAM
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, SPIKE_CANNON
	db 1, PROTECT
	db 36, SPIKES
	db 45, ICE_BEAM
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, SHADOW_BALL
	db 36, DREAM_EATER
	db 41, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_ITEM, LINK_STONE, GENGAR
	db EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, SHADOW_BALL
	db 45, DREAM_EATER
	db 53, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, SHADOW_BALL
	db 45, DREAM_EATER
	db 53, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_ITEM, LINK_STONE, STEELIX
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 6, BIND
	db 11, ROCK_THROW
	db 16, HARDEN
	db 21, RAGE
	db 26, SLAM
	db 31, SANDSTORM
	db 36, ROCK_SLIDE
	db 41, IRON_TAIL
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 6, DISABLE
	db 10, CONFUSION
	db 15, POISON_GAS
	db 19, MEDITATE
	db 24, HEADBUTT
	db 28, PSYBEAM
	db 33, PSYCH_UP
	db 37, PSYCHIC_M
	db 42, NASTY_PLOT
	db 46, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 6, DISABLE
	db 10, CONFUSION
	db 15, POISON_GAS
	db 19, MEDITATE
	db 24, HEADBUTT
	db 30, PSYBEAM
	db 37, PSYCH_UP
	db 43, PSYCHIC_M
	db 50, NASTY_PLOT
	db 56, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 11, VICEGRIP
	db 15, HARDEN
	db 21, METAL_CLAW
	db 25, STOMP
	db 31, BUBBLEBEAM
	db 35, PROTECT
	db 41, CRABHAMMER
	db 45, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 11, VICEGRIP
	db 15, HARDEN
	db 21, METAL_CLAW
	db 25, STOMP
	db 33, BUBBLEBEAM
	db 39, PROTECT
	db 47, CRABHAMMER
	db 53, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SONICBOOM
	db 12, SPARK
	db 17, ROLLOUT
	db 21, SELFDESTRUCT
	db 26, SCREECH
	db 29, LIGHT_SCREEN
	db 34, SWIFT
	db 38, EXPLOSION
	db 43, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SONICBOOM
	db 12, SPARK
	db 17, ROLLOUT
	db 21, SELFDESTRUCT
	db 26, SCREECH
	db 29, LIGHT_SCREEN
	db 37, SWIFT
	db 44, EXPLOSION
	db 52, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, STOMP
	db 31, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, TAIL_WHIP
	db 7, BONE_CLUB
	db 11, HEADBUTT
	db 13, LEER
	db 17, FOCUS_ENERGY
	db 21, BONE_RUSH
	db 23, RAGE
	db 27, FALSE_SWIPE
	db 31, THRASH
	db 37, BONEMERANG
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, TAIL_WHIP
	db 7, BONE_CLUB
	db 11, HEADBUTT
	db 13, LEER
	db 17, FOCUS_ENERGY
	db 21, BONE_RUSH
	db 23, RAGE
	db 27, FALSE_SWIPE
	db 34, THRASH
	db 43, BONEMERANG
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 5, MEDITATE
	db 10, LOW_KICK
	db 15, FOCUS_ENERGY
	db 20, ROCK_SMASH
	db 25, MIND_READER
	db 30, JUMP_KICK
	db 35, FORESIGHT
	db 40, MEGA_KICK
	db 45, HI_JUMP_KICK
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 5, AGILITY
	db 10, PURSUIT
	db 15, SWIFT
	db 20, MACH_PUNCH
	db 25, THUNDERPUNCH
	db 25, ICE_PUNCH
	db 25, FIRE_PUNCH
	db 30, FOCUS_ENERGY
	db 35, MEGA_PUNCH
	db 40, DETECT
	db 45, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 25, WRAP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 6, SMOG
	db 12, SMOKESCREEN
	db 18, SLUDGE
	db 21, SELFDESTRUCT
	db 27, HAZE
	db 33, SLUDGE_BOMB
	db 39, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 6, SMOG
	db 12, SMOKESCREEN
	db 18, SLUDGE
	db 21, SELFDESTRUCT
	db 27, HAZE
	db 33, SLUDGE_BOMB
	db 42, EXPLOSION
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 7, FURY_ATTACK
	db 12, SCARY_FACE
	db 17, ROCK_THROW
	db 22, STOMP
	db 31, DRILL_RUN
	db 36, ROCK_SLIDE
	db 41, TAKE_DOWN
	db 46, EARTHQUAKE
	db 52, MEGAHORN
	db 57, HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 7, FURY_ATTACK
	db 12, SCARY_FACE
	db 17, ROCK_THROW
	db 22, STOMP
	db 31, DRILL_RUN
	db 36, ROCK_SLIDE
	db 41, TAKE_DOWN
	db 49, EARTHQUAKE
	db 58, MEGAHORN
	db 66, HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, BIND
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 40, SLAM
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, MEGA_PUNCH
	db 31, RAGE
	db 37, ENDURE
	db 43, DIZZY_PUNCH
	db 49, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, SMOKESCREEN
	db 12, LEER
	db 18, TWISTER
	db 24, BUBBLEBEAM
	db 30, AGILITY
	db 36, DRAGONBREATH
	db 42, DRAGON_DANCE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, SMOKESCREEN
	db 12, LEER
	db 18, TWISTER
	db 24, BUBBLEBEAM
	db 30, AGILITY
	db 39, DRAGONBREATH
	db 48, DRAGON_DANCE
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 5, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 20, FLAIL
	db 25, FURY_ATTACK
	db 30, AGILITY
	db 35, WATERFALL
	db 40, MEGAHORN
	db 45, HORN_DRILL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 5, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 20, FLAIL
	db 25, FURY_ATTACK
	db 30, AGILITY
	db 38, WATERFALL
	db 46, MEGAHORN
	db 54, HORN_DRILL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 1, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, MEDITATE
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_ITEM, LINK_STONE, SCIZOR
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 11, PURSUIT
	db 16, FALSE_SWIPE
	db 21, AGILITY
	db 26, WING_ATTACK
	db 31, SLASH
	db 36, DOUBLE_TEAM
	db 41, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 35, MEAN_LOOK
	db 41, BODY_SLAM
	db 51, PERISH_SONG
	db 57, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, SCREECH
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 33, SUNNY_DAY
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 1, HARDEN
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 25, VITAL_THROW
	db 31, SWORDS_DANCE
	db 37, SUBMISSION
	db 43, GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, TAIL_WHIP
	db 12, RAGE
	db 18, SCARY_FACE
	db 24, HORN_ATTACK
	db 30, PURSUIT
	db 36, TAKE_DOWN
	db 42, REST
	db 48, THRASH
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 1, BITE
	db 21, LEER
	db 25, TWISTER
	db 29, DRAGON_RAGE
	db 33, RAIN_DANCE
	db 37, CRUNCH
	db 41, DRAGON_DANCE
	db 45, HYDRO_PUMP
	db 49, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 7, MIST
	db 13, BODY_SLAM
	db 19, CONFUSE_RAY
	db 25, PERISH_SONG
	db 31, ICE_BEAM
	db 37, RAIN_DANCE
	db 43, SAFEGUARD
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, BATON_PASS
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, PORYGON2
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 6, LEER
	db 15, WATER_GUN
	db 21, BITE
	db 30, ANCIENTPOWER
	db 36, PROTECT
	db 45, ROCK_SLIDE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 6, LEER
	db 15, WATER_GUN
	db 21, BITE
	db 30, ANCIENTPOWER
	db 36, PROTECT
	db 39, SPIKE_CANNON
	db 50, ROCK_SLIDE
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 6, ABSORB
	db 15, LEER
	db 21, SAND_ATTACK
	db 30, ANCIENTPOWER
	db 36, ENDURE
	db 45, ROCK_SLIDE
	db 51, LEECH_LIFE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 6, ABSORB
	db 15, LEER
	db 21, SAND_ATTACK
	db 30, ANCIENTPOWER
	db 36, ENDURE
	db 39, SLASH
	db 50, ROCK_SLIDE
	db 61, LEECH_LIFE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, BITE
	db 8, ROAR
	db 15, SCARY_FACE
	db 22, ANCIENTPOWER
	db 29, CRUNCH
	db 36, TAKE_DOWN
	db 43, ROCK_SLIDE
	db 50, AGILITY
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 8, MIST
	db 16, AGILITY
	db 24, ANCIENTPOWER
	db 32, MIND_READER
	db 40, ICE_BEAM
	db 48, REFLECT
	db 56, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 8, THUNDER_WAVE
	db 16, AGILITY
	db 24, ANCIENTPOWER
	db 32, DETECT
	db 40, DRILL_PECK
	db 48, LIGHT_SCREEN
	db 56, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 8, FIRE_SPIN
	db 16, AGILITY
	db 24, ANCIENTPOWER
	db 32, ENDURE
	db 40, FLAMETHROWER
	db 48, SAFEGUARD
	db 56, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, THUNDER_WAVE
	db 13, TWISTER
	db 19, DRAGON_RAGE
	db 25, SLAM
	db 31, AGILITY
	db 37, SAFEGUARD
	db 43, DRAGON_DANCE
	db 49, OUTRAGE
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, THUNDER_WAVE
	db 13, TWISTER
	db 19, DRAGON_RAGE
	db 25, SLAM
	db 33, AGILITY
	db 41, SAFEGUARD
	db 49, DRAGON_DANCE
	db 57, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, THUNDER_WAVE
	db 13, TWISTER
	db 19, DRAGON_RAGE
	db 25, SLAM
	db 33, AGILITY
	db 41, SAFEGUARD
	db 49, DRAGON_DANCE
	db 54, WING_ATTACK
	db 62, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TRANSFORM
	db 10, MEGA_PUNCH
	db 20, METRONOME
	db 30, PSYCHIC_M
	db 40, BARRIER
	db 50, ANCIENTPOWER
	db 60, AMNESIA
	db 70, BATON_PASS
	db 80, NASTY_PLOT
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 17, REFLECT
	db 23, SWEET_SCENT
	db 28, LIGHT_SCREEN
	db 34, BODY_SLAM
	db 39, SAFEGUARD
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 18, REFLECT
	db 25, SWEET_SCENT
	db 31, LIGHT_SCREEN
	db 38, BODY_SLAM
	db 45, SAFEGUARD
	db 51, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, PETAL_DANCE
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 18, REFLECT
	db 25, SWEET_SCENT
	db 31, LIGHT_SCREEN
	db 41, BODY_SLAM
	db 51, SAFEGUARD
	db 60, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 14, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 28, SWIFT
	db 33, FLAMETHROWER
	db 37, ROLLOUT
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 15, QUICK_ATTACK
	db 21, FLAME_WHEEL
	db 27, DEFENSE_CURL
	db 32, SWIFT
	db 38, FLAMETHROWER
	db 43, ROLLOUT
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 15, QUICK_ATTACK
	db 21, FLAME_WHEEL
	db 27, DEFENSE_CURL
	db 32, SWIFT
	db 40, FLAMETHROWER
	db 48, ROLLOUT
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 9, RAGE
	db 13, BITE
	db 17, SCARY_FACE
	db 21, FLAIL
	db 27, CRUNCH
	db 30, SLASH
	db 34, SCREECH
	db 38, THRASH
	db 42, SUBMISSION
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 9, RAGE
	db 13, BITE
	db 17, SCARY_FACE
	db 22, FLAIL
	db 29, CRUNCH
	db 33, SLASH
	db 38, SCREECH
	db 43, THRASH
	db 48, SUBMISSION
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 9, RAGE
	db 13, BITE
	db 17, SCARY_FACE
	db 22, FLAIL
	db 29, CRUNCH
	db 35, SLASH
	db 42, SCREECH
	db 49, THRASH
	db 56, SUBMISSION
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, SLAM
	db 33, REST
	db 41, AMNESIA
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 18, FURY_SWIPES
	db 28, SLAM
	db 38, REST
	db 48, AMNESIA
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, FORESIGHT
	db 9, PECK
	db 14, HYPNOSIS
	db 19, REFLECT
	db 24, CONFUSION
	db 29, TAKE_DOWN
	db 39, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, FORESIGHT
	db 9, PECK
	db 14, HYPNOSIS
	db 19, REFLECT
	db 27, CONFUSION
	db 35, TAKE_DOWN
	db 48, DREAM_EATER
	db 56, SKY_ATTACK
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, SUPERSONIC
	db 9, COMET_PUNCH
	db 14, LIGHT_SCREEN
	db 14, REFLECT
	db 14, SAFEGUARD
	db 17, MACH_PUNCH
	db 22, BATON_PASS
	db 25, SILVER_WIND
	db 30, AGILITY
	db 33, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, SUPERSONIC
	db 9, COMET_PUNCH
	db 14, LIGHT_SCREEN
	db 14, REFLECT
	db 14, SAFEGUARD
	db 17, MACH_PUNCH
	db 24, BATON_PASS
	db 29, SILVER_WIND
	db 36, AGILITY
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, ABSORB
	db 9, CONSTRICT
	db 13, SCARY_FACE
	db 17, NIGHT_SHADE
	db 23, FURY_SWIPES
	db 27, SPIDER_WEB
	db 31, AGILITY
	db 35, PIN_MISSILE
	db 39, PSYCHIC_M
	db 43, LEECH_LIFE
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, ABSORB
	db 9, CONSTRICT
	db 13, SCARY_FACE
	db 17, NIGHT_SHADE
	db 21, SWORDS_DANCE
	db 25, FURY_SWIPES
	db 30, SPIDER_WEB
	db 35, AGILITY
	db 40, PIN_MISSILE
	db 45, PSYCHIC_M
	db 50, LEECH_LIFE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 9, BITE
	db 13, SWIFT
	db 17, WING_ATTACK
	db 21, CONFUSE_RAY
	db 28, HAZE
	db 36, MEAN_LOOK
	db 42, LEECH_LIFE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 10, FLAIL
	db 15, BUBBLE
	db 20, SPARK
	db 24, CONFUSE_RAY
	db 28, BUBBLEBEAM
	db 34, TAKE_DOWN
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 10, FLAIL
	db 15, BUBBLE
	db 20, SPARK
	db 24, CONFUSE_RAY
	db 31, BUBBLEBEAM
	db 40, TAKE_DOWN
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 18, NASTY_PLOT
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 14, SWEET_KISS
	db 21, ANCIENTPOWER
	db 28, ENCORE
	db 33, SAFEGUARD
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 14, SWEET_KISS
	db 21, ANCIENTPOWER
	db 28, ENCORE
	db 33, SAFEGUARD
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 7, NIGHT_SHADE
	db 14, TELEPORT
	db 21, CONFUSE_RAY
	db 28, PSYCHIC_M
	db 35, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 7, NIGHT_SHADE
	db 14, TELEPORT
	db 21, CONFUSE_RAY
	db 24, WING_ATTACK
	db 33, PSYCHIC_M
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, THUNDERSHOCK
	db 14, THUNDER_WAVE
	db 20, COTTON_SPORE
	db 25, CONFUSE_RAY
	db 31, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, THUNDERSHOCK
	db 14, THUNDER_WAVE
	db 21, COTTON_SPORE
	db 28, CONFUSE_RAY
	db 36, LIGHT_SCREEN
	db 44, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, THUNDERSHOCK
	db 14, THUNDER_WAVE
	db 21, COTTON_SPORE
	db 28, CONFUSE_RAY
	db 29, THUNDERPUNCH
	db 41, LIGHT_SCREEN
	db 54, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 21, BUBBLEBEAM
	db 28, DOUBLE_EDGE
	db 36, RAIN_DANCE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 25, BUBBLEBEAM
	db 36, DOUBLE_EDGE
	db 48, RAIN_DANCE
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 19, LOW_KICK
	db 28, ROCK_SLIDE
	db 37, FAINT_ATTACK
	db 46, SLAM
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 51, SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, MEGA_DRAIN
	db 30, COTTON_SPORE
	db 37, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 22, LEECH_SEED
	db 28, MEGA_DRAIN
	db 34, COTTON_SPORE
	db 42, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 22, LEECH_SEED
	db 30, MEGA_DRAIN
	db 38, COTTON_SPORE
	db 48, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, BATON_PASS
	db 17, FURY_SWIPES
	db 23, SWIFT
	db 28, SCREECH
	db 34, AGILITY
	db 39, NASTY_PLOT
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 17, LEECH_SEED
	db 25, SYNTHESIS
	db 34, SUNNY_DAY
	db 44, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, POUND
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 17, LEECH_SEED
	db 25, SYNTHESIS
	db 34, SUNNY_DAY
	db 44, SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db EVOLVE_LEVEL, 33, YANMEGA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONICBOOM
	db 25, DETECT
	db 31, SUPERSONIC
	db 33, ANCIENTPOWER
	db 37, WING_ATTACK
	db 43, SCREECH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 21, AMNESIA
	db 31, EARTHQUAKE
	db 41, RAIN_DANCE
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 23, AMNESIA
	db 35, EARTHQUAKE
	db 47, RAIN_DANCE
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, PSYCH_UP
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, PURSUIT
	db 14, HAZE
	db 20, WING_ATTACK
	db 27, NIGHT_SHADE
	db 33, FAINT_ATTACK
	db 40, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 11, WATER_GUN
	db 15, CONFUSION
	db 20, DISABLE
	db 25, HEADBUTT
	db 29, SWAGGER
	db 34, REST
	db 39, NASTY_PLOT
	db 43, PSYCHIC_M
	db 48, PSYCH_UP
	db 53, RAIN_DANCE
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, MISMAGIUS
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 17, MEAN_LOOK
	db 23, PSYBEAM
	db 28, PAIN_SPLIT
	db 34, SHADOW_BALL
	db 41, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, CONFUSION
	db 13, STOMP
	db 19, PSYBEAM
	db 25, AGILITY
	db 31, BATON_PASS
	db 37, CRUNCH
	db 43, NASTY_PLOT
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 6, SELFDESTRUCT
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 23, BIDE
	db 28, SPIKES
	db 34, EXPLOSION
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 6, SELFDESTRUCT
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 23, BIDE
	db 28, SPIKES
	db 38, EXPLOSION
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, DEFENSE_CURL
	db 13, GLARE
	db 18, SPITE
	db 26, PURSUIT
	db 30, SCREECH
	db 38, TAKE_DOWN
	db 42, DRILL_RUN
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 13, HARDEN
	db 20, QUICK_ATTACK
	db 27, FURY_CUTTER
	db 34, FAINT_ATTACK
	db 41, SCREECH
	db 48, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 6, BIND
	db 11, ROCK_THROW
	db 16, HARDEN
	db 21, RAGE
	db 26, SLAM
	db 31, SANDSTORM
	db 36, ROCK_SLIDE
	db 41, IRON_TAIL
	db 49, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 34, RAGE
	db 43, DOUBLE_EDGE
	db 53, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 28, ROAR
	db 38, RAGE
	db 49, DOUBLE_EDGE
	db 61, CRUNCH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, MINIMIZE
	db 19, WATER_GUN
	db 28, PIN_MISSILE
	db 37, TAKE_DOWN
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, METAL_CLAW
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 11, PURSUIT
	db 16, FALSE_SWIPE
	db 21, AGILITY
	db 26, METAL_CLAW
	db 31, SLASH
	db 36, HARDEN
	db 41, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 28, BIDE
	db 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, ENDURE
	db 12, HORN_ATTACK
	db 19, COUNTER
	db 26, PIN_MISSILE
	db 34, TAKE_DOWN
	db 42, REVERSAL
	db 52, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, QUICK_ATTACK
	db 13, SCREECH
	db 19, FAINT_ATTACK
	db 25, FURY_SWIPES
	db 31, AGILITY
	db 37, SLASH
	db 43, METAL_CLAW
	db 49, BEAT_UP
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, SLASH
	db 36, SCARY_FACE
	db 43, REST
	db 43, SNORE
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, SLASH
	db 38, SCARY_FACE
	db 47, REST
	db 49, SNORE
	db 58, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 8, EMBER
	db 11, ROCK_THROW
	db 16, HARDEN
	db 23, RECOVER
	db 30, AMNESIA
	db 37, FLAMETHROWER
	db 41, ROCK_SLIDE
	db 46, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 8, EMBER
	db 11, ROCK_THROW
	db 16, HARDEN
	db 23, RECOVER
	db 30, AMNESIA
	db 37, FLAMETHROWER
	db 45, ROCK_SLIDE
	db 54, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, POWDER_SNOW
	db 15, ENDURE
	db 19, ICY_WIND
	db 25, TAKE_DOWN
	db 31, MIST
	db 37, EARTHQUAKE
	db 43, AMNESIA
	db 49, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, POWDER_SNOW
	db 15, ENDURE
	db 19, ICY_WIND
	db 25, TAKE_DOWN
	db 31, MIST
	db 32, FURY_ATTACK
	db 40, EARTHQUAKE
	db 49, AMNESIA
	db 58, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, HARDEN
	db 13, BUBBLE
	db 19, ANCIENTPOWER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
	db 37, RECOVER
	db 43, MIRROR_COAT
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 7, LOCK_ON
	db 12, PSYBEAM
	db 18, AURORA_BEAM
	db 23, BUBBLEBEAM
	db 29, FOCUS_ENERGY
	db 36, ICE_BEAM
	db 44, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 7, CONSTRICT
	db 12, PSYBEAM
	db 18, AURORA_BEAM
	db 23, BUBBLEBEAM
	db 24, OCTAZOOKA
	db 32, FOCUS_ENERGY
	db 42, ICE_BEAM
	db 53, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 25, DRILL_PECK
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 8, SUPERSONIC
	db 13, BUBBLEBEAM
	db 18, AGILITY
	db 25, WING_ATTACK
	db 30, TAKE_DOWN
	db 35, CONFUSE_RAY
	db 42, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, SAND_ATTACK
	db 13, METAL_CLAW
	db 20, FURY_ATTACK
	db 26, AGILITY
	db 32, STEEL_WING
	db 39, SLASH
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, SMOG
	db 14, ROAR
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 51, NASTY_PLOT
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, SMOG
	db 14, ROAR
	db 20, BITE
	db 29, FAINT_ATTACK
	db 39, FLAMETHROWER
	db 49, CRUNCH
	db 59, NASTY_PLOT
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, SMOKESCREEN
	db 12, LEER
	db 18, TWISTER
	db 24, BUBBLEBEAM
	db 30, AGILITY
	db 39, DRAGONBREATH
	db 48, DRAGON_DANCE
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, DEFENSE_CURL
	db 15, FLAIL
	db 22, ROLLOUT
	db 29, TAKE_DOWN
	db 36, ENDURE
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 8, DEFENSE_CURL
	db 15, FLAIL
	db 22, ROLLOUT
	db 24, FURY_ATTACK
	db 31, TAKE_DOWN
	db 40, RAPID_SPIN
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, LEER
	db 13, HYPNOSIS
	db 19, STOMP
	db 25, SAND_ATTACK
	db 31, CONFUSE_RAY
	db 37, TAKE_DOWN
	db 43, JUMP_KICK
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 5, FOCUS_ENERGY
	db 10, PURSUIT
	db 15, QUICK_ATTACK
	db 19, TRIPLE_KICK
	db 25, RAPID_SPIN
	db 30, COUNTER
	db 35, AGILITY
	db 40, DETECT
	db 45, REVERSAL
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, GROWL
	db 12, DEFENSE_CURL
	db 18, MILK_DRINK
	db 24, STOMP
	db 30, BIDE
	db 36, BODY_SLAM
	db 42, ROLLOUT
	db 48, HEAL_BELL
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, THUNDERSHOCK
	db 15, ROAR
	db 22, QUICK_ATTACK
	db 29, SPARK
	db 36, RAIN_DANCE
	db 43, CRUNCH
	db 50, EXTREMESPEED
	db 60, REFLECT
	db 70, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, EMBER
	db 15, ROAR
	db 22, SMOKESCREEN
	db 29, FIRE_SPIN
	db 36, SUNNY_DAY
	db 43, STOMP
	db 50, EXTREMESPEED
	db 60, SWAGGER
	db 70, SACRED_FIRE
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, GUST
	db 8, WATER_GUN
	db 15, MIST
	db 22, SMOKESCREEN
	db 29, BUBBLEBEAM
	db 36, RAIN_DANCE
	db 43, AURORA_BEAM
	db 50, EXTREMESPEED
	db 60, MIRROR_COAT
	db 70, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 6, SANDSTORM
	db 12, SCREECH
	db 17, ROCK_SLIDE
	db 23, SCARY_FACE
	db 28, THRASH
	db 34, CRUNCH
	db 39, EARTHQUAKE
	db 45, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 6, SANDSTORM
	db 12, SCREECH
	db 17, ROCK_SLIDE
	db 23, SCARY_FACE
	db 28, THRASH
	db 38, CRUNCH
	db 47, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 6, SANDSTORM
	db 12, SCREECH
	db 17, ROCK_SLIDE
	db 23, SCARY_FACE
	db 28, THRASH
	db 38, CRUNCH
	db 47, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 1, WHIRLWIND
	db 9, GUST
	db 18, SWIFT
	db 27, RAIN_DANCE
	db 36, HYDRO_PUMP
	db 45, AEROBLAST
	db 54, ANCIENTPOWER
	db 63, SAFEGUARD
	db 72, RECOVER
	db 81, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 1, WHIRLWIND
	db 9, GUST
	db 18, SWIFT
	db 27, SUNNY_DAY
	db 36, FIRE_BLAST
	db 45, SACRED_FIRE
	db 54, ANCIENTPOWER
	db 63, SAFEGUARD
	db 72, RECOVER
	db 81, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, FUTURE_SIGHT
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

YanmegaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONICBOOM
	db 25, DETECT
	db 31, SUPERSONIC
	db 33, ANCIENTPOWER
	db 37, SLASH
	db 43, SCREECH
	db 0 ; no more level-up moves

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 1, SPITE
	db 0 ; no more level-up moves
