unitDef = {
  unitname               = [[panther]],
  name                   = [[Panther]],
  description            = [[Lightning Assault/Raider Tank]],
  acceleration           = 0.125,
  brakeRate              = 0.1375,
  buildCostEnergy        = 320,
  buildCostMetal         = 320,
  builder                = false,
  buildPic               = [[panther.png]],
  buildTime              = 320,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  category               = [[LAND]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[35 15 35]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[box]],
  corpse                 = [[DEAD]],

  customParams           = {
    description_bp = [[Tanque agressor]],
    description_fr = [[Tank Pilleur]],
	description_de = [[Blitzschlag Raider Panzer]],
    helptext       = [[The Panther is a high-tech raider. Its main weapon, a lightning gun, deals mostly paralyze damage. This way, the Panther can disable turrets, waltz through the defensive line, and proceed to level the economic heart of the opponent's base.]],
    helptext_bp    = [[Panther é um agressor de alta tecnologia. sua arma de raios cause principalmente dano PEM, permitindo ao Panther paralizar as defesas inimigas e ent?o passar direto por elas para destruir a infra-estrutura inimiga.]],
    helptext_fr    = [[Le Panther est un pilleur high-tech. Son canon principal sert ? paralyser l'ennemi, lui permettant de traverser les d?fenses afin de s'attaquer au coeur ?conomique d'une base]],
	helptext_de    = [[Der Panther ist ein hoch entwickelter Raider, dessen Hauptwaffe, eine Blitzkanone, hauptsächlich paralysierenden Schaden austeilt. Auf diesem Wege kann der Panther Türme ausschalten und sich so durch die feindlichen Verteidigungslinien walzen, bis zur Egalisierung der feindlichen, ökonimischen Grundversorgung.]],
  },

  explodeAs              = [[BIG_UNITEX]],
  footprintX             = 3,
  footprintZ             = 3,
  iconType               = [[tankraider]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  leaveTracks            = true,
  maneuverleashlength    = [[640]],
  mass                   = 198,
  maxDamage              = 1050,
  maxSlope               = 18,
  maxVelocity            = 3.9,
  maxWaterDepth          = 22,
  minCloakDistance       = 75,
  movementClass          = [[TANK3]],
  noAutoFire             = false,
  noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName             = [[corseal.s3o]],
  seismicSignature       = 4,
  selfDestructAs         = [[BIG_UNITEX]],

  sfxtypes               = {

    explosiongenerators = {
      [[custom:PANTHER_SPARK]],
    },

  },

  side                   = [[ARM]],
  sightDistance          = 450,
  smoothAnim             = true,
  trackOffset            = 6,
  trackStrength          = 5,
  trackStretch           = 1,
  trackType              = [[StdTank]],
  trackWidth             = 30,
  turninplace            = 0,
  turnRate               = 616,
  workerTime             = 0,

  weapons                = {

    {
      def                = [[ARMLATNK_WEAPON]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs             = {

    ARMLATNK_WEAPON = {
      name                    = [[Lightning Gun]],
      areaOfEffect            = 8,
      craterBoost             = 0,
      craterMult              = 0,

      customParams            = {
        extra_damage = [[200]],
      },

      cylinderTargetting      = 0,

      damage                  = {
        default        = 800,
        empresistant75 = 200,
        empresistant99 = 8,
      },

      duration                = 10,
      explosionGenerator      = [[custom:LIGHTNINGPLOSION]],
      fireStarter             = 150,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      intensity               = 12,
      interceptedByShieldType = 1,
      paralyzer               = true,
      paralyzeTime            = 1,
      range                   = 250,
      reloadtime              = 2.5,
      rgbColor                = [[0.5 0.5 1]],
      soundStart              = [[weapon/more_lightning]],
      soundTrigger            = true,
      startsmoke              = [[1]],
      targetMoveError         = 0.3,
      texture1                = [[lightning]],
      thickness               = 10,
      turret                  = true,
      weaponType              = [[LightningCannon]],
      weaponVelocity          = 400,
    },

  },


  featureDefs            = {

    DEAD  = {
      description      = [[Wreckage - Panther]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 128,
      object           = [[corseal_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 128,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

    HEAP  = {
      description      = [[Debris - Panther]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 64,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 64,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ panther = unitDef })
