class "firestormsunset"
local table = [[
{
    "Name": "firestormsunset",
    "Priority": "2",
    "CameraParams": {
        "ViewDistance": "20000.0",
        "NearPlane": "-1.0",
        "SunShadowmapViewDistance": "-1.0"
    },
    "CharacterLighting": {
        "CharacterLightEnable": "true",
        "FirstPersonEnable": "false",
        "LockToCameraDirection": "true",
        "CameraUpRotation": "20.0",
        "CharacterLightingMode": "0",
        "BlendFactor": "1.0",
        "TopLight": "(0.000000, 0.000000, 0.000000)",
        "BottomLight": "(0.226000, 0.411000, 0.431000)",
        "TopLightDirX": "95.838996887207",
        "TopLightDirY": "37.248001098633"
    },
    "ColorCorrection": {
        "Realm": "4",
        "Enable": true,
        "Brightness": "1.02:1.02:1.02:",
        "Contrast": "1.15:1.15:1.15:",
        "Saturation": "0.75:0.75:0.75:",
        "Hue": "0.0",
        "ColorGradingEnable": false,
        "ColorGradingTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A12C800"
    },
    "Enlighten": {
        "Realm": "nil",
        "Enable": true,
        "BounceScale": "1",
        "SunScale": "1.0",
        "TerrainColor": "0:0:0:",
        "CullDistance": "-1.0",
        "SkyBoxEnable": true,
        "SkyBoxSkyColor": "0:0:0:",
        "SkyBoxGroundColor": "0:0:0:",
        "SkyBoxSunLightColor": "0:0:0:",
        "SkyBoxSunLightColorSize": "0.0",
        "SkyBoxBackLightColor": "0:0:0:",
        "SkyBoxBackLightColorSize": "0.050000000745058",
        "SkyBoxBackLightRotationX": "50.0",
        "SkyBoxBackLightRotationY": "50.0"
    },
    "Fog": {
        "Realm": "nil",
        "Enable": "true",
        "FogDistanceMultiplier": "1.0",
        "FogGradientEnable": "true",
        "Start": "82.58",
        "EndValue": "2505",
        "Curve": "(4.348096, -5.975608, 2.648005, -0.010952)",
        "FogColorEnable": true,
        "FogColor": "(2.240000, 2.05000, 0.169000)",
        "FogColorStart": "125.00",
        "FogColorEnd": "2950.00",
        "FogColorCurve": "(2.668050, -2.961380, 1.077405, 0.001367)",
        "TransparencyFadeStart": "108.88",
        "TransparencyFadeEnd": "2524.49",
        "TransparencyFadeClamp": "0.5",
        "HeightFogEnable": "false",
        "HeightFogFollowCamera": "0.0",
        "HeightFogAltitude": "0.0",
        "HeightFogDepth": "100.0",
        "HeightFogVisibilityRange": "100.0"
    },
    "OutdoorLight": {
        "Realm": "nil",
        "Enable": true,
        "SunRotationX": "119.52",
        "SunRotationY": "4.43",
        "SunColor": "2.5:1.7:0.8:",
        "SkyColor": "0:0:0:",
        "GroundColor": "0:0:0:",
        "SkyLightAngleFactor": "0.02",
        "SunSpecularScale": "6.63",
        "SkyEnvmapShadowScale": "0.05",
        "SunShadowHeightScale": "0.42",
        "CloudShadowEnable": true,
        "CloudShadowTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A12ED20",
        "CloudShadowSpeed": "(0.500000, 0.500000)",
        "CloudShadowSize": "200.0",
        "CloudShadowCoverage": "0.10000000149012",
        "CloudShadowExponent": "8.42",
        "TranslucencyAmbient": "0.20000000298023",
        "TranslucencyScale": "0.17",
        "TranslucencyPower": "7.22",
        "TranslucencyDistortion": "0.09"
    },
    "Sky": {
        "Realm": "nil",
        "Enable": "true",
        "BrightnessScale": "3.15",
        "SkyGradientTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A12F5F0",
        "SunSize": "0.01",
        "SunScale": "2.01",
        "PanoramicUVMinX": "0.0",
        "PanoramicUVMaxX": "1.0",
        "PanoramicUVMinY": "0.0",
        "PanoramicUVMaxY": "1.0",
        "PanoramicTileFactor": "1.0",
        "PanoramicRotation": "0.44999998807907",
        "PanoramicTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A12FD10",
        "PanoramicAlphaTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A130070",
        "CloudLayerSunColor": "(1.000000, 1.000000, 1.000000)",
        "CloudLayerMaskTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A12FE90",
        "CloudLayer1Altitude": "2000000.0",
        "CloudLayer1TileFactor": "0.40000000596046",
        "CloudLayer1Rotation": "75.165000915527",
        "CloudLayer1Speed": "0.0",
        "CloudLayer1SunLightIntensity": "0.0",
        "CloudLayer1SunLightPower": "1.0",
        "CloudLayer1AmbientLightIntensity": "1.0",
        "CloudLayer1Color": "(0.239000, 0.324000, 0.426000)",
        "CloudLayer1AlphaMul": "0.070000000298023",
        "CloudLayer1Texture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A1307F0",
        "CloudLayer2Altitude": "10000.0",
        "CloudLayer2TileFactor": "0.11999999731779",
        "CloudLayer2Rotation": "92.967002868652",
        "CloudLayer2Speed": "0.003000000026077",
        "CloudLayer2SunLightIntensity": "1.56",
        "CloudLayer2SunLightPower": "2.19",
        "CloudLayer2AmbientLightIntensity": "0.10000000149012",
        "CloudLayer2Color": "(0.012000, 0.022000, 0.038000)",
        "CloudLayer2AlphaMul": "1.3090000152588",
        "CloudLayer2Texture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A1311B0",
        "StaticEnvmapTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A130CD0",
        "StaticEnvmapScale": "1",
        "SkyEnvmap8BitTexScale": "0.25",
        "CustomEnvmapTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A1310C0",
        "CustomEnvmapScale": "1.0",
        "CustomEnvmapAmbient": "0.46",
        "SkyVisibilityExponent": "1"
    },
    "SunFlare": {
        "Realm": "nil",
        "Enable": true,
        "DebugDrawOccluder": false,
        "OccluderSize": "1000.0",
        "Element1Enable": true,
        "Element1Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A131A50",
        "Element1RayDistance": "0.0",
        "Element1Size": "0.62:0.62:",
        "Element1SizeOccluderCurve": "(0.000000, 0.000000, -2.971014, 3.561449)",
        "Element1SizeScreenPosCurve": "(0.000000, 0.000000, -0.468144, 1.045845)",
        "Element1AlphaOccluderCurve": "(-0.169719, -0.203206, -0.130994, 0.596260)",
        "Element1AlphaScreenPosCurve": "(0.000000, 0.000000, -0.267123, 0.261130)",
        "Element2Enable": false,
        "Element2Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A131DE0",
        "Element2RayDistance": "0",
        "Element2Size": "(0.500000, 0.500000)",
        "Element2SizeOccluderCurve": "0:0:0:1.1:",
        "Element2SizeScreenPosCurve": "(0.000000, 0.000000, 1.046446, 0.001858)",
        "Element2AlphaOccluderCurve": "(0.000000, 0.000000, -1.133333, 1.190667)",
        "Element2AlphaScreenPosCurve": "(0.000000, 0.000000, -0.805615, 0.896166)",
        "Element3Enable": false,
        "Element3Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 5A12A460",
        "Element3RayDistance": "0",
        "Element3Size": "(0.500000, 0.500000)",
        "Element3SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.005000)",
        "Element3SizeScreenPosCurve": "(0.000000, 0.000000, 0.743084, 0.278439)",
        "Element3AlphaOccluderCurve": "(0.000000, 0.000000, -1.061856, 1.088454)",
        "Element3AlphaScreenPosCurve": "(0.000000, 0.000000, -1.765899, 2.173964)",
        "Element4Enable": false,
        "Element4Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 6419D4F0",
        "Element4RayDistance": "0.30000001192093",
        "Element4Size": "0.36:0.36:",
        "Element4SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.000000)",
        "Element4SizeScreenPosCurve": "(0.000000, 0.000000, 0.000000, 1.030000)",
        "Element4AlphaOccluderCurve": "(0.352673, -1.105739, 0.665428, 0.062332)",
        "Element4AlphaScreenPosCurve": "(12.467784, -26.925583, 13.468540, 0.212329)",
        "Element5Enable": true,
        "Element5Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 6419DD60",
        "Element5RayDistance": "1.0",
        "Element5Size": "0.22:0.22:",
        "Element5SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.000000)",
        "Element5SizeScreenPosCurve": "(0.000000, 0.000000, 0.000000, 0.820000)",
        "Element5AlphaOccluderCurve": "(0.000000, 0.000000, -1.182693, 1.261250)",
        "Element5AlphaScreenPosCurve": "(0.000000, 0.000000, -0.106645, 0.099102)"
    },
    "Tonemap": {
        "Realm": "nil",
        "TonemapMethod": "2",
        "MiddleGray": "0.06",
        "MinExposure": "0.11",
        "MaxExposure": "2.56",
        "ExposureAdjustTime": "0.91",
        "BloomScale": "0.01:0.01:0.01:",
        "ChromostereopsisEnable": "false",
        "ChromostereopsisScale": "1.0",
        "ChromostereopsisOffset": "1.0"
    },
    "Vignette": {
        "Realm": "nil",
        "Enable": true,
        "Scale": "0.95:0.95:",
        "Exponent": "1.5",
        "Color": "(0.000000, 0.118000, 0.205000)",
        "Opacity": "0.57800000905991"
    },
    "Wind": {
        "Realm": "nil",
        "WindDirection": "211.25799560547",
        "WindStrength": "2.0"
    },
    "Dof": {
        "Realm": "nil",
        "Enable": "false",
        "FocusDistance": "2.0",
        "BlurFilter": "4",
        "BlurFilterDeviation": "0.80000001192093",
        "NearDistanceScale": "1.0",
        "FarDistanceScale": "1000.0",
        "Scale": "1.0",
        "BlurAdd": "0.0",
        "DiffusionDofEnable": "false",
        "DiffusionDofAperture": "5.0",
        "DiffusionDofFocalLength": "0.20000000298023"
    },
    "DynamicAO": {
        "Realm": "nil",
        "Enable": "true",
        "SsaoFade": "1.0",
        "SsaoRadius": "1.0",
        "SsaoMaxDistanceInner": "3.0",
        "SsaoMaxDistanceOuter": "6.0",
        "HbaoRadius": "1.0",
        "HbaoAngleBias": "0.0",
        "HbaoAttenuation": "0.69999998807907",
        "HbaoContrast": "1.3999999761581",
        "HbaoMaxFootprintRadius": "0.10000000149012",
        "HbaoPowerExponent": "1.0"
    }
}
]]


function firestormsunset:GetPreset()
  return table
end

return firestormsunset