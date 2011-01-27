unitDef = {
  unitname               = [[armcom]],
  name                   = [[Strike Commander]],
  description            = [[Mobile Assault Commander, Builds at 12 m/s]],
  acceleration           = 0.18,
  activateWhenBuilt      = true,
  amphibious             = [[1]],
  autoHeal               = 5,
  bmcode                 = [[1]],
  brakeRate              = 0.375,
  buildCostEnergy        = 1800,
  buildCostMetal         = 1800,
  buildDistance          = 120,
  builder                = true,

  buildoptions           = {
    [[cormex]],
    [[armsolar]],
    [[armfus]],
    [[cafus]],
    [[armwin]],
    [[geo]],
    [[armmstor]],
    [[armestor]],
    [[armnanotc]],
    [[armasp]],
    [[factoryshield]],
    [[factorycloak]],
    [[factoryveh]],
    [[factoryplane]],
    [[factorygunship]],
    [[factoryhover]],
    [[factoryspider]],
    [[factoryjump]],
    [[factorytank]],
    [[corsy]],
    [[corrad]],
    [[armarad]],
    [[armsonar]],
    [[corjamt]],
    [[armjamt]],
    [[corrl]],
    [[corllt]],
    [[corgrav]],
    [[armartic]],
    [[armdeva]],
    [[corhlt]],
    [[armpb]],
    [[armanni]],
    [[cordoom]],
    [[cortl]],
    [[corrazor]],
    [[missiletower]],
    [[armcir]],
    [[corflak]],
    [[screamer]],
    [[armamd]],
    [[corbhmth]],
    [[armbrtha]],
    [[missilesilo]],
    [[corsilo]],
    [[mahlazer]],
    [[armcsa]],
    [[cormine1]],
  },

  buildPic               = [[armcom.png]],
  buildTime              = 1800,
  canAttack              = true,
  canCloak               = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canreclamate           = [[1]],
  canstop                = [[1]],
  category               = [[LAND FIREPROOF]],
  cloakCost              = 10,
  cloakCostMoving        = 50,
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[50 50 50]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  commander              = true,
  corpse                 = [[DEAD]],

  customParams           = {
    fireproof = [[1]],
	cloakstealth = [[1]],
  },

  defaultmissiontype     = [[Standby]],
  energyMake             = 3.2,
  energyStorage          = 0,
  energyUse              = 0,
  explodeAs              = [[ESTOR_BUILDINGEX]],
  footprintX             = 2,
  footprintZ             = 2,
  hideDamage             = true,
  iconType               = [[armcommander]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  immunetoparalyzer      = [[1]],
  maneuverleashlength    = [[640]],
  mass                   = 858,
  maxDamage              = 2450,
  maxSlope               = 36,
  maxVelocity            = 1.325,
  maxWaterDepth          = 5000,
  metalMake              = 3.2,
  metalStorage           = 0,
  minCloakDistance       = 100,
  movementClass          = [[AKBOT2]],
  noChaseCategory        = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  norestrict             = [[1]],
  objectName             = [[ARMCOM]],
  script                 = [[armcom.cob]],
  seismicSignature       = 16,
  selfDestructAs         = [[ESTOR_BUILDINGEX]],

  sfxtypes               = {

    explosiongenerators = {
      [[custom:GATE]],
    },

  },

  showNanoSpray          = false,
  showPlayerName         = true,
  side                   = [[ARM]],
  sightDistance          = 500,
  smoothAnim             = true,
  sonarDistance          = 300,
  steeringmode           = [[2]],
  TEDClass               = [[COMMANDER]],
  terraformSpeed         = 600,
  turnRate               = 1148,
  upright                = true,
  workerTime             = 12,

  weapons                = {

    [1] = {
      def                = [[FAKELASER]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    [4] = {
      def                = [[LASER]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs             = {

    DISINTEGRATOR = {
      name                    = [[Disintegrator]],
      areaOfEffect            = 36,
      avoidFeature            = false,
      avoidFriendly           = false,
      avoidNeutral            = false,
      commandfire             = true,
      craterBoost             = 1,
      craterMult              = 6,

      damage                  = {
        default    = 99999,
        commanders = [[1]],
      },

      energypershot           = 300,
      explosionGenerator      = [[custom:DGUNTRACE]],
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      noExplode               = true,
      noSelfDamage            = true,
      range                   = 250,
      reloadtime              = 1,
      renderType              = 3,
      soundTrigger            = true,
      tolerance               = 10000,
      turret                  = true,
      weaponTimer             = 4.2,
      weaponType              = [[DGun]],
      weaponVelocity          = 300,
    },


    FAKELASER     = {
      name                    = [[Fake Laser]],
      areaOfEffect            = 12,
      beamlaser               = 1,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 0,
        subs    = 0,
      },

      duration                = 0.11,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 5.53,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 250,
      reloadtime              = 0.11,
      renderType              = 0,
      rgbColor                = [[0 1 0]],
      soundStart              = [[weapon/laser/laser_burn5]],
      soundTrigger            = true,
      targetMoveError         = 0.05,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 5.53,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },


    LASER         = {
      name                    = [[Commander Laser]],
      areaOfEffect            = 12,
      beamlaser               = 1,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 16.5,
        subs    = 8.25,
      },

      duration                = 0.11,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1blue]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 3,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 300,
      reloadtime              = 0.11,
      renderType              = 0,
      rgbColor                = [[0 1 1]],
      soundStart              = [[weapon/laser/pulse_laser3]],
      soundTrigger            = true,
      targetMoveError         = 0.05,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 3,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },

  },


  featureDefs            = {

    DEAD      = {
      description      = [[Wreckage - Strike Commander]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 2250,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 720,
      object           = [[wreck2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 720,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2     = {
      description      = [[Debris - Strike Commander]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2250,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 720,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 720,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP      = {
      description      = [[Debris - Strike Commander]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2250,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 360,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 360,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    RIOT_HEAP = {
      description      = [[Commander Debris]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 20000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 500,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 500,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armcom = unitDef })
