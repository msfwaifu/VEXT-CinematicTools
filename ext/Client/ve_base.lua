class "ve_base"
local table = [[
{
    "Name": "ve_base",
    "Priority": "1",
    "CameraParams": {
        "ViewDistance": "-1.0",
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
        "BottomLight": "(0.272000, 0.555000, 0.586000)",
        "TopLightDirX": "122.94499969482",
        "TopLightDirY": "0.0"
    },
    "ColorCorrection": {
        "Realm": "nil",
        "Enable": "false",
        "Brightness": "(1.000000, 1.000000, 1.000000)",
        "Contrast": "(1.000000, 1.000000, 1.000000)",
        "Saturation": "(0.000000, 0.000000, 0.000000)",
        "Hue": "0.0",
        "ColorGradingEnable": "false",
        "ColorGradingTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E3F4F0"
    },
    "Dof": {
        "Realm": "nil",
        "Enable": false,
        "FocusDistance": "0.38",
        "BlurFilter": "4",
        "BlurFilterDeviation": "3.0",
        "NearDistanceScale": "0.30000001192093",
        "FarDistanceScale": "2.5",
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
        "SsaoMaxDistanceInner": "1.0",
        "SsaoMaxDistanceOuter": "1.0",
        "HbaoRadius": "8.0",
        "HbaoAngleBias": "0.0",
        "HbaoAttenuation": "2.0199999809265",
        "HbaoContrast": "1.0",
        "HbaoMaxFootprintRadius": "0.10000000149012",
        "HbaoPowerExponent": "1.0"
    },
    "Enlighten": {
        "Realm": "nil",
        "Enable": "true",
        "BounceScale": "0.29699999094009",
        "SunScale": "2.2679998874664",
        "TerrainColor": "(0.129000, 0.142000, 0.120000)",
        "CullDistance": "-1.0",
        "SkyBoxEnable": "true",
        "SkyBoxSkyColor": "(0.039000, 0.141000, 0.349000)",
        "SkyBoxGroundColor": "(0.112000, 0.130000, 0.099000)",
        "SkyBoxSunLightColor": "(3.000000, 2.898000, 2.700000)",
        "SkyBoxSunLightColorSize": "0.29699999094009",
        "SkyBoxBackLightColor": "(0.293000, 0.290000, 0.247000)",
        "SkyBoxBackLightColorSize": "1.0",
        "SkyBoxBackLightRotationX": "309.39300537109",
        "SkyBoxBackLightRotationY": "3.7379999160767"
    },
    "FilmGrain": {
        "Realm": "nil",
        "Enable": "false",
        "TextureScale": "(11.000000, 11.000000)",
        "ColorScale": "(0.100000, 0.100000, 0.100000)",
        "LinearFilteringEnable": "false",
        "RandomEnable": "true",
        "Texture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E30430"
    },
    "Fog": {
        "Realm": "nil",
        "Enable": "true",
        "FogDistanceMultiplier": "1.0",
        "FogGradientEnable": "true",
        "Start": "50.0",
        "EndValue": "6500.0",
        "Curve": "(1.100853, -2.229036, 2.128536, -0.046064)",
        "FogColorEnable": "false",
        "FogColor": "(0.099000, 0.527000, 1.000000)",
        "FogColorStart": "60.0",
        "FogColorEnd": "6000.0",
        "FogColorCurve": "(0.359917, 0.157652, 0.004352, -0.015000)",
        "TransparencyFadeStart": "0.0",
        "TransparencyFadeEnd": "600.0",
        "TransparencyFadeClamp": "1.0",
        "HeightFogEnable": "false",
        "HeightFogFollowCamera": "0.0",
        "HeightFogAltitude": "0.0",
        "HeightFogDepth": "100.0",
        "HeightFogVisibilityRange": "100.0"
    },
    "LensScope": {
        "Realm": "nil",
        "Enable": "false",
        "BlurScale": "0.9990000128746",
        "BlurCenter": "(0.500000, 0.500000)",
        "ChromaticAberrationColor1": "(0.000000, 0.707000, 0.707000)",
        "ChromaticAberrationColor2": "(0.707000, 0.000000, 0.707000)",
        "ChromaticAberrationStrengths": "(0.200000, 0.200000)",
        "ChromaticAberrationDisplacement1": "(-0.002000, 0.004000)",
        "ChromaticAberrationDisplacement2": "(0.006000, 0.000000)",
        "RadialBlendDistanceCoefficients": "(4.000000, -0.500000)"
    },
    "OutdoorLight": {
        "Realm": "nil",
        "Enable": "true",
        "SunRotationX": "147.57800292969",
        "SunRotationY": "46.397998809814",
        "SunColor": "(3.000000, 2.756000, 1.896000)",
        "SkyColor": "(0.153000, 0.235000, 0.415000)",
        "GroundColor": "(0.135000, 0.154000, 0.121000)",
        "SkyLightAngleFactor": "0.0",
        "SunSpecularScale": "1.0",
        "SkyEnvmapShadowScale": "1.0",
        "SunShadowHeightScale": "0.5",
        "CloudShadowEnable": "true",
        "CloudShadowTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E32890",
        "CloudShadowSpeed": "(0.000000, 0.000000)",
        "CloudShadowSize": "35000.0",
        "CloudShadowCoverage": "1.0",
        "CloudShadowExponent": "1.0",
        "TranslucencyAmbient": "0.0",
        "TranslucencyScale": "0.0",
        "TranslucencyPower": "8.0",
        "TranslucencyDistortion": "0.10000000149012"
    },
    "Sky": {
        "Realm": "nil",
        "Enable": "true",
        "BrightnessScale": "1.2000000476837",
        "SkyGradientTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E33130",
        "SunSize": "0.014999999664724",
        "SunScale": "1.0",
        "PanoramicUVMinX": "0.0",
        "PanoramicUVMaxX": "1.0",
        "PanoramicUVMinY": "0.0",
        "PanoramicUVMaxY": "1.0",
        "PanoramicTileFactor": "1.0",
        "PanoramicRotation": "0.9190000295639",
        "PanoramicTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E33820",
        "PanoramicAlphaTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E33AF0",
        "CloudLayerSunColor": "(3.000000, 2.898000, 2.698000)",
        "CloudLayerMaskTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E33DC0",
        "CloudLayer1Altitude": "5000.0",
        "CloudLayer1TileFactor": "0.30000001192093",
        "CloudLayer1Rotation": "53.701999664307",
        "CloudLayer1Speed": "0.0040000001899898",
        "CloudLayer1SunLightIntensity": "3.0",
        "CloudLayer1SunLightPower": "1.0",
        "CloudLayer1AmbientLightIntensity": "8.0",
        "CloudLayer1Color": "(1.000000, 1.000000, 1.000000)",
        "CloudLayer1AlphaMul": "0.0020000000949949",
        "CloudLayer1Texture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E344B0",
        "CloudLayer2Altitude": "10000.0",
        "CloudLayer2TileFactor": "0.60000002384186",
        "CloudLayer2Rotation": "48.0",
        "CloudLayer2Speed": "0.025000000372529",
        "CloudLayer2SunLightIntensity": "3.0",
        "CloudLayer2SunLightPower": "1.0",
        "CloudLayer2AmbientLightIntensity": "8.0",
        "CloudLayer2Color": "(1.000000, 1.000000, 1.000000)",
        "CloudLayer2AlphaMul": "0.0010000000474975",
        "CloudLayer2Texture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E354A0",
        "StaticEnvmapTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E34FF0",
        "StaticEnvmapScale": "1.0",
        "SkyEnvmap8BitTexScale": "0.25",
        "CustomEnvmapTexture": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E35740",
        "CustomEnvmapScale": "1.0",
        "CustomEnvmapAmbient": "0.0",
        "SkyVisibilityExponent": "2.0"
    },
    "SunFlare": {
        "Realm": "nil",
        "Enable": "true",
        "DebugDrawOccluder": "false",
        "OccluderSize": "300.0",
        "Element1Enable": "true",
        "Element1Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E35F20",
        "Element1RayDistance": "0.0",
        "Element1Size": "(2.000000, 2.000000)",
        "Element1SizeOccluderCurve": "(0.000000, 0.000000, -2.971014, 3.561449)",
        "Element1SizeScreenPosCurve": "(0.000000, 0.000000, -0.468144, 1.045845)",
        "Element1AlphaOccluderCurve": "(-0.169719, -0.203206, -0.130994, 0.596260)",
        "Element1AlphaScreenPosCurve": "(0.000000, 0.000000, -0.267123, 0.261130)",
        "Element2Enable": "false",
        "Element2Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E36280",
        "Element2RayDistance": "0.0",
        "Element2Size": "(1.000000, 1.000000)",
        "Element2SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.005000)",
        "Element2SizeScreenPosCurve": "(0.000000, 0.000000, 1.046446, 0.001858)",
        "Element2AlphaOccluderCurve": "(0.000000, 0.000000, -1.133333, 1.190667)",
        "Element2AlphaScreenPosCurve": "(0.000000, 0.000000, -0.805615, 0.896166)",
        "Element3Enable": "true",
        "Element3Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E36910",
        "Element3RayDistance": "0.0",
        "Element3Size": "(2.000000, 2.000000)",
        "Element3SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.005000)",
        "Element3SizeScreenPosCurve": "(0.000000, 0.000000, 0.743084, 0.278439)",
        "Element3AlphaOccluderCurve": "(0.000000, 0.000000, -1.061856, 1.088454)",
        "Element3AlphaScreenPosCurve": "(0.000000, 0.000000, -1.765899, 2.173964)",
        "Element4Enable": "true",
        "Element4Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E36DF0",
        "Element4RayDistance": "0.40000000596046",
        "Element4Size": "(0.090000, 0.090000)",
        "Element4SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.000000)",
        "Element4SizeScreenPosCurve": "(0.000000, 0.000000, 0.000000, 1.030000)",
        "Element4AlphaOccluderCurve": "(2.845932, -6.418600, 2.937359, 0.527490)",
        "Element4AlphaScreenPosCurve": "(12.467784, -26.925583, 13.468540, 0.212329)",
        "Element5Enable": "false",
        "Element5Shader": "sol.sol::detail::unique_usertype<VeniceEXT::Classes::Shared::DataContainer>: 40E36D00",
        "Element5RayDistance": "1.0",
        "Element5Size": "(0.200000, 0.200000)",
        "Element5SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.000000)",
        "Element5SizeScreenPosCurve": "(0.000000, 0.000000, 0.000000, 0.820000)",
        "Element5AlphaOccluderCurve": "(0.000000, 0.000000, -1.182693, 1.261250)",
        "Element5AlphaScreenPosCurve": "(0.000000, 0.000000, -1.687211, 1.802496)"
    },
    "Tonemap": {
        "Realm": "nil",
        "TonemapMethod": "2",
        "MiddleGray": "0.40000000596046",
        "MinExposure": "0.20000000298023",
        "MaxExposure": "4.0",
        "ExposureAdjustTime": "0.5",
        "BloomScale": "(0.020000, 0.049000, 0.136000)",
        "ChromostereopsisEnable": "false",
        "ChromostereopsisScale": "1.0",
        "ChromostereopsisOffset": "1.0"
    },
    "Vignette": {
        "Realm": "nil",
        "Enable": "false",
        "Scale": "(1.200000, 1.200000)",
        "Exponent": "1.5",
        "Color": "(0.025000, 0.031000, 0.041000)",
        "Opacity": "0.80000001192093"
    },
    "Wind": {
        "Realm": "nil",
        "WindDirection": "90.0",
        "WindStrength": "1.5"
    }
}
]]


function ve_base:GetPreset()
  return table
end

return ve_base