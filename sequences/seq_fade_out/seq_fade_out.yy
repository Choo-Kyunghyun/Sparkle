{
  "$GMSequence":"",
  "%Name":"seq_fade_out",
  "autoRecord":true,
  "backdropHeight":360,
  "backdropImageOpacity":0.5,
  "backdropImagePath":"",
  "backdropWidth":640,
  "backdropXOffset":0.0,
  "backdropYOffset":0.0,
  "events":{
    "$KeyframeStore<MessageEventKeyframe>":"",
    "Keyframes":[],
    "resourceType":"KeyframeStore<MessageEventKeyframe>",
    "resourceVersion":"2.0",
  },
  "eventStubScript":null,
  "eventToFunction":{},
  "length":30.0,
  "lockOrigin":false,
  "moments":{
    "$KeyframeStore<MomentsEventKeyframe>":"",
    "Keyframes":[],
    "resourceType":"KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion":"2.0",
  },
  "name":"seq_fade_out",
  "parent":{
    "name":"Sequences",
    "path":"folders/Sequences.yy",
  },
  "playback":0,
  "playbackSpeed":60.0,
  "playbackSpeedType":0,
  "resourceType":"GMSequence",
  "resourceVersion":"2.0",
  "showBackdrop":true,
  "showBackdropImage":false,
  "spriteId":null,
  "timeUnits":1,
  "tracks":[
    {"$GMGraphicTrack":"","%Name":"spr_pixel","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"$KeyframeStore<AssetSpriteKeyframe>":"","Keyframes":[
          {"$Keyframe<AssetSpriteKeyframe>":"","Channels":{
              "0":{"$AssetSpriteKeyframe":"","Id":{"name":"spr_pixel","path":"sprites/spr_pixel/spr_pixel.yy",},"resourceType":"AssetSpriteKeyframe","resourceVersion":"2.0",},
            },"Disabled":false,"id":"5e8d43a8-5e55-4bff-981a-f663c753ba2c","IsCreationKey":false,"Key":0.0,"Length":30.0,"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"2.0","Stretch":false,},
        ],"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"spr_pixel","resourceType":"GMGraphicTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[
        {"$GMColourTrack":"","%Name":"blend_multiply","builtinName":10,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"$KeyframeStore<ColourKeyframe>":"","Keyframes":[
              {"$Keyframe<ColourKeyframe>":"","Channels":{
                  "0":{"$ColourKeyframe":"","AnimCurveId":null,"Colour":0,"EmbeddedAnimCurve":{"$GMAnimCurve":"","%Name":"Colour Multiply","channels":[
                        {"$GMAnimCurveChannel":"","%Name":"alpha","colour":4294967295,"name":"alpha","points":[
                            {"th0":-0.09999967,"th1":0.7999974,"tv0":0.0,"tv1":0.0,"x":0.0,"y":255.0,},
                            {"th0":0.0,"th1":0.09999967,"tv0":0.0,"tv1":0.0,"x":0.9999967,"y":0.0,},
                          ],"resourceType":"GMAnimCurveChannel","resourceVersion":"2.0","visible":true,},
                        {"$GMAnimCurveChannel":"","%Name":"red","colour":4278190335,"name":"red","points":[
                            {"th0":0.0,"th1":0.19999935,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.19999935,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":0.9999967,"y":0.0,},
                          ],"resourceType":"GMAnimCurveChannel","resourceVersion":"2.0","visible":true,},
                        {"$GMAnimCurveChannel":"","%Name":"green","colour":4278255360,"name":"green","points":[
                            {"th0":0.0,"th1":0.19999935,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.19999935,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":0.9999967,"y":0.0,},
                          ],"resourceType":"GMAnimCurveChannel","resourceVersion":"2.0","visible":true,},
                        {"$GMAnimCurveChannel":"","%Name":"blue","colour":4294901760,"name":"blue","points":[
                            {"th0":0.0,"th1":0.19999935,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.19999935,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":0.9999967,"y":0.0,},
                          ],"resourceType":"GMAnimCurveChannel","resourceVersion":"2.0","visible":true,},
                      ],"function":2,"name":"Colour Multiply","resourceType":"GMAnimCurve","resourceVersion":"2.0",},"resourceType":"ColourKeyframe","resourceVersion":"2.0",},
                },"Disabled":false,"id":"87dd31cf-a0e9-41eb-bddb-8baef8a6d59d","IsCreationKey":false,"Key":0.0,"Length":30.0,"resourceType":"Keyframe<ColourKeyframe>","resourceVersion":"2.0","Stretch":false,},
            ],"resourceType":"KeyframeStore<ColourKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"blend_multiply","resourceType":"GMColourTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[],"traits":0,},
        {"$GMRealTrack":"","%Name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"$KeyframeStore<RealKeyframe>":"","Keyframes":[
              {"$Keyframe<RealKeyframe>":"","Channels":{
                  "0":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                  "1":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                },"Disabled":false,"id":"b59833bf-f96e-4c17-bef2-fe98beefcdc3","IsCreationKey":true,"Key":0.0,"Length":1.0,"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"2.0","Stretch":false,},
            ],"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"origin","resourceType":"GMRealTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[],"traits":0,},
        {"$GMRealTrack":"","%Name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"$KeyframeStore<RealKeyframe>":"","Keyframes":[
              {"$Keyframe<RealKeyframe>":"","Channels":{
                  "0":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                  "1":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                },"Disabled":false,"id":"b8dc0cf8-8073-4ca4-a00a-a69b57092868","IsCreationKey":true,"Key":0.0,"Length":1.0,"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"2.0","Stretch":false,},
            ],"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"origin","resourceType":"GMRealTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[],"traits":0,},
        {"$GMRealTrack":"","%Name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"$KeyframeStore<RealKeyframe>":"","Keyframes":[
              {"$Keyframe<RealKeyframe>":"","Channels":{
                  "0":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-320.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                  "1":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-180.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                },"Disabled":false,"id":"19560ba1-a8a2-49a4-bb9e-1cdd19d218ed","IsCreationKey":false,"Key":0.0,"Length":1.0,"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"2.0","Stretch":false,},
            ],"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"position","resourceType":"GMRealTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[],"traits":0,},
        {"$GMRealTrack":"","%Name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"$KeyframeStore<RealKeyframe>":"","Keyframes":[
              {"$Keyframe<RealKeyframe>":"","Channels":{
                  "0":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                },"Disabled":false,"id":"d32f0434-8507-4173-afb0-28dea3d08c9a","IsCreationKey":true,"Key":0.0,"Length":1.0,"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"2.0","Stretch":false,},
            ],"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"rotation","resourceType":"GMRealTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[],"traits":0,},
        {"$GMRealTrack":"","%Name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"$KeyframeStore<RealKeyframe>":"","Keyframes":[
              {"$Keyframe<RealKeyframe>":"","Channels":{
                  "0":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                  "1":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                },"Disabled":false,"id":"aa882ead-4548-4830-b02b-752ab3ad4536","IsCreationKey":true,"Key":0.0,"Length":1.0,"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"2.0","Stretch":false,},
            ],"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"scale","resourceType":"GMRealTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[],"traits":0,},
        {"$GMRealTrack":"","%Name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"$KeyframeStore<RealKeyframe>":"","Keyframes":[
              {"$Keyframe<RealKeyframe>":"","Channels":{
                  "0":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":640.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                  "1":{"$RealKeyframe":"","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":360.0,"resourceType":"RealKeyframe","resourceVersion":"2.0",},
                },"Disabled":false,"id":"8a5c9663-6105-4f42-a3dc-57da5d5cb144","IsCreationKey":false,"Key":0.0,"Length":1.0,"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"2.0","Stretch":false,},
            ],"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"2.0",},"modifiers":[],"name":"scale","resourceType":"GMRealTrack","resourceVersion":"2.0","trackColour":4294075464,"tracks":[],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange":null,
  "volume":1.0,
  "xorigin":-320,
  "yorigin":-180,
}