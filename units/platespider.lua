return { platespider = {
  unitname                      = [[platespider]],
  name                          = [[Spider Plate]],
  description                   = [[Parallel Unit Production]],
  acceleration                  = 0,
  brakeRate                     = 0,
  buildCostMetal                = Shared.FACTORY_PLATE_COST,
  buildDistance                 = Shared.FACTORY_PLATE_RANGE,
  builder                       = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 10,
  buildingGroundDecalSizeY      = 10,
  buildingGroundDecalType       = [[platespider_aoplane.dds]],

  buildoptions                  = {
    [[spidercon]],
    [[spiderscout]],
    [[spiderassault]],
    [[spideremp]],
    [[spiderriot]],
    [[spiderskirm]],
    [[spidercrabe]],
    [[spideraa]],
    [[spiderantiheavy]],
  },

  buildPic                      = [[platespider.png]],
  canMove                       = true,
  canPatrol                     = true,
  category                      = [[SINK UNARMED]],
  collisionVolumeOffsets        = [[0 0 0]],
  collisionVolumeScales         = [[60 60 60]],
  collisionVolumeType           = [[ellipsoid]],
  selectionVolumeOffsets        = [[0 15 26]],
  selectionVolumeScales         = [[70 40 96]],
  selectionVolumeType           = [[box]],
  corpse                        = [[DEAD]],

  customParams                  = {
    aimposoffset       = [[0 14 -26]],
    midposoffset       = [[0 0 -26]],
    sortName           = [[5]],
    modelradius        = [[50]],
    solid_factory      = [[3]],
    default_spacing    = 4,
    unstick_help       = 1,
    selectionscalemult = 1,
    cus_noflashlight   = 1,
    child_of_factory   = [[factoryspider]],
  },

  energyUse                     = 0,
  explodeAs                     = [[FAC_PLATEEX]],
  footprintX                    = 5,
  footprintZ                    = 7,
  iconType                      = [[padspider]],
  maxDamage                     = Shared.FACTORY_PLATE_HEALTH,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  moveState                     = 1,
  noAutoFire                    = false,
  objectName                    = [[plate_spider.s3o]],
  selfDestructAs                = [[FAC_PLATEEX]],
  showNanoSpray                 = false,
  script                        = [[platespider.lua]],
  sightDistance                 = 273,
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = Shared.FACTORY_BUILDPOWER,
  yardMap                       = [[ooooo ooooo ooooo yyyyy yyyyy yyyyy yyyyy]],

  featureDefs                   = {

    DEAD  = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 5,
      footprintZ       = 7,
      object           = [[plate_spider_dead.s3o]],
      collisionVolumeOffsets        = [[0 0 -16]],
      collisionVolumeScales         = [[104 50 36]],
      collisionVolumeType           = [[box]],
    },

    HEAP  = {
      blocking         = false,
      footprintX       = 5,
      footprintZ       = 7,
      object           = [[debris4x4c.s3o]],
    },

  },

} }
