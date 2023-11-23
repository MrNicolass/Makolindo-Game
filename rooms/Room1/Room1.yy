{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Room1",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_27F10F9B","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_44C1A401","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_7B895FCC","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_4B878130","path":"rooms/Room1/Room1.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Collision","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-42,-2147483648,1,0,-14,1,1,0,-4,-2147483648,2,0,1,-12,-2147483648,2,1,0,-4,-2147483648,
2,0,1,-12,-2147483648,2,1,0,-4,-2147483648,1,0,-6,1,-2,-2147483648,-2,1,1,-2147483648,
-3,1,1,0,-4,-2147483648,1,0,-6,1,-2,-2147483648,-2,1,1,-2147483648,-3,1,1,0,
-4,-2147483648,2,0,1,-12,-2147483648,2,1,0,-4,-2147483648,2,0,1,-12,-2147483648,2,1,0,
-4,-2147483648,1,0,-14,1,1,0,-42,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Collision","path":"tilesets/Tile_Collision/Tile_Collision.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"NPC","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7B895FCC","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_Marcos","path":"objects/obj_Marcos/obj_Marcos.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":216.0,"y":65.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B878130","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_Soneca","path":"objects/obj_Soneca/obj_Soneca.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":84.0,"y":73.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interactives","depth":300,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_27F10F9B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playerx","path":"objects/obj_pass/obj_pass.yy",},"value":"400",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playery","path":"objects/obj_pass/obj_pass.yy",},"value":"80",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"goto","path":"objects/obj_pass/obj_pass.yy",},"value":"100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"gameprog","path":"objects/obj_pass/obj_pass.yy",},"value":"1",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":152.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_44C1A401","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_quest","path":"objects/obj_quest/obj_quest.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_quest","path":"objects/obj_quest/obj_quest.yy",},"propertyId":{"name":"qprogress","path":"objects/obj_quest/obj_quest.yy",},"value":"0",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":84.0,"y":109.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Acessorios","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-49,-2147483648,1,62,-19,-2147483648,1,72,-41,-2147483648,2,24,60,-18,-2147483648,2,14,70,-14,-2147483648,
1,12,-92,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_MobQuests","path":"tilesets/Tile_MobQuests/Tile_MobQuests.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Mobilia","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-45,-2147483648,1,27,-3,3,6,0,88,87,18,27,0,-11,-2147483648,-3,13,6,25,98,
97,-2147483648,-2147483648,6,-9,-2147483648,-5,0,-15,-2147483648,12,35,36,37,38,39,-2147483648,-2147483648,20,21,
0,22,23,-8,-2147483648,12,45,46,47,48,49,-2147483648,-2147483648,30,31,0,32,33,-8,-2147483648,
12,55,56,57,58,59,-2147483648,-2147483648,40,41,0,42,43,-17,-2147483648,-2,0,-65,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_MobQuests","path":"tilesets/Tile_MobQuests/Tile_MobQuests.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Tapetes","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-130,-2147483648,5,1879048257,1073741918,1073741908,1073741898,1073741888,-15,-2147483648,5,1879048256,1073741919,1073741909,1073741899,1073741889,-85,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_MobQuests","path":"tilesets/Tile_MobQuests/Tile_MobQuests.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":700,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Wall","depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-22,-2147483648,3,0,3,4,-10,5,3,268435460,268435459,0,-4,-2147483648,3,0,13,14,-10,15,
3,268435470,13,0,-4,-2147483648,3,0,13,24,-10,25,3,268435480,13,0,-4,-2147483648,2,0,
13,-12,-2147483648,2,13,0,-4,-2147483648,2,0,13,-12,-2147483648,2,13,0,-4,-2147483648,2,0,
13,-12,-2147483648,2,13,0,-4,-2147483648,2,0,13,-12,-2147483648,2,13,0,-4,-2147483648,2,0,
23,-12,-2147483648,2,23,0,-4,-2147483648,2,0,33,-12,-2147483648,2,33,0,-42,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Work","path":"tilesets/Tile_Work/Tile_Work.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Floor","depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-37,-2147483648,1,0,-3,-2147483648,-2,0,-14,11,1,0,-3,-2147483648,-2,0,-14,11,1,0,
-4,-2147483648,1,0,-14,11,1,0,-4,-2147483648,1,0,-14,11,1,0,-4,-2147483648,1,0,
-14,11,1,0,-4,-2147483648,1,0,-14,11,1,0,-4,-2147483648,1,0,-14,11,1,0,
-4,-2147483648,1,0,-6,21,-2,20,-6,21,-43,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Work","path":"tilesets/Tile_Work/Tile_Work.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4279830803,"depth":1000,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
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