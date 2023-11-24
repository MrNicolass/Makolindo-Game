{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Room2",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_27F10F9B_1","path":"rooms/Room2/Room2.yy",},
    {"name":"inst_44C1A401_1","path":"rooms/Room2/Room2.yy",},
    {"name":"inst_A9996D3","path":"rooms/Room2/Room2.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Collision","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-42,-2147483648,-16,0,-4,-2147483648,1,0,-14,1,1,0,-4,-2147483648,2,0,1,-12,-2147483648,2,
1,0,-4,-2147483648,2,0,1,-7,-2147483648,-6,1,1,0,-4,-2147483648,1,0,-5,1,-3,
-2147483648,-6,1,1,0,-4,-2147483648,2,0,1,-12,-2147483648,2,1,0,-4,-2147483648,2,0,1,
-12,-2147483648,2,1,0,-4,-2147483648,1,0,-14,1,1,0,-4,-2147483648,1,0,-37,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Collision","path":"tilesets/Tile_Collision/Tile_Collision.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Acessorios","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-107,-2147483648,1,0,-18,-2147483648,2,14,24,-26,-2147483648,1,12,-85,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_MobQuests","path":"tilesets/Tile_MobQuests/Tile_MobQuests.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"NPC","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_A9996D3","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_Lepus","path":"objects/obj_Lepus/obj_Lepus.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":237.0,"y":73.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interactives","depth":400,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_27F10F9B_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playerx","path":"objects/obj_pass/obj_pass.yy",},"value":"352",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playery","path":"objects/obj_pass/obj_pass.yy",},"value":"80",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"goto","path":"objects/obj_pass/obj_pass.yy",},"value":"100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"gameprog","path":"objects/obj_pass/obj_pass.yy",},"value":"1",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":152.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_44C1A401_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_quest","path":"objects/obj_quest/obj_quest.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_quest","path":"objects/obj_quest/obj_quest.yy",},"propertyId":{"name":"qprogress","path":"objects/obj_quest/obj_quest.yy",},"value":"1",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":196.0,"y":111.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Mobilia","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-65,-2147483648,1,27,-3,3,7,-2147483648,88,89,86,89,27,60,-10,-2147483648,-3,13,7,16,
98,99,96,99,-2147483648,70,-15,-2147483648,5,35,36,37,38,39,-8,-2147483648,4,1,2,20,
21,-3,-2147483648,5,45,46,47,48,49,-8,-2147483648,4,12,0,40,41,-3,-2147483648,5,55,
56,57,58,59,-84,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_MobQuests","path":"tilesets/Tile_MobQuests/Tile_MobQuests.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":600,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Wall","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-22,-2147483648,-16,0,-4,-2147483648,3,0,3,4,-10,5,3,268435460,268435459,0,-4,-2147483648,3,0,
13,14,-10,15,3,268435470,13,0,-4,-2147483648,3,0,13,24,-10,25,3,268435480,13,0,
-4,-2147483648,2,0,13,-12,-2147483648,2,13,0,-4,-2147483648,2,0,13,-12,-2147483648,2,13,0,
-4,-2147483648,2,0,13,-12,-2147483648,2,13,0,-4,-2147483648,2,0,23,-12,-2147483648,2,23,0,
-4,-2147483648,2,0,33,-12,-2147483648,2,33,0,-19,-2147483648,1,0,-22,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Work","path":"tilesets/Tile_Work/Tile_Work.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Floor","depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-42,-2147483648,-16,0,-4,-2147483648,1,0,-14,11,1,0,-4,-2147483648,1,0,-14,11,1,0,
-4,-2147483648,1,0,-14,11,1,0,-4,-2147483648,1,0,-14,11,1,0,-4,-2147483648,1,0,
-14,11,1,0,-3,-2147483648,-2,0,-14,11,1,0,-3,-2147483648,2,0,-2147483648,-6,21,-2,
20,-6,21,-43,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Work","path":"tilesets/Tile_Work/Tile_Work.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4279830803,"depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 180,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 320,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":180,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1920,"wview":320,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}