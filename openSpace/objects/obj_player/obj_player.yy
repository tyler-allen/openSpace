{
    "id": "819d3d57-caff-45fa-abbf-4f0e1c17c43b",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_player",
    "eventList": [
        {
            "id": "78d9f50c-14fd-4c98-b791-c5ce0b80fb91",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "819d3d57-caff-45fa-abbf-4f0e1c17c43b"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "52ade294-50e3-4606-94d1-368b0de720a1",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "e3fc048d-6067-4043-a326-a23edb30e304",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 100,
            "y": 0
        },
        {
            "id": "e8aa5111-3a9b-46ce-b144-5a9452d42293",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 100,
            "y": 100
        },
        {
            "id": "37b516d3-eccc-4298-87a3-8eeabf819039",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 100
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "43265332-f184-45a4-87db-8f84bf74fd6f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "flight_mode",
            "varType": 1
        },
        {
            "id": "f1dd40e6-13c6-4f82-81df-64f2128098b4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "vx",
            "varType": 1
        },
        {
            "id": "6df3647f-7ee8-45d2-b354-a83b386b9b5c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "vy",
            "varType": 1
        },
        {
            "id": "c1052368-494a-4d7a-a0e1-d564700ad1fc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "5",
            "varName": "ship_acceleration",
            "varType": 1
        },
        {
            "id": "4d46f273-9b36-43bc-8f87-54adceee8de9",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "directional_speed",
            "varType": 1
        },
        {
            "id": "18f7bb45-e50d-4461-aae8-c7477f0f7745",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "projectile_cooldown",
            "varType": 1
        },
        {
            "id": "7e1825f7-86c1-406d-bc16-d5121ce7dc5a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "projectile_speed",
            "varType": 1
        }
    ],
    "solid": false,
    "spriteId": "d2668bea-ed74-4752-b15e-dfbcdc717e28",
    "visible": true
}