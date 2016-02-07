// Shader created with Shader Forge v1.10 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.10;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,nrsp:0,limd:1,spmd:1,grmd:0,uamb:True,mssp:True,bkdf:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:1,x:34097,y:33177,varname:node_1,prsc:2|emission-6678-OUT;n:type:ShaderForge.SFN_Color,id:447,x:33232,y:32466,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_6054,prsc:2,glob:False,c1:0.0147059,c2:0.8776877,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:476,x:32455,y:32902,ptovrint:False,ptlb:SeaMotif,ptin:_SeaMotif,varname:node_6019,prsc:2,tex:f3472fa00f95d5c478169d18113600d6,ntxv:2,isnm:False|UVIN-595-UVOUT;n:type:ShaderForge.SFN_Time,id:575,x:31749,y:33123,varname:node_575,prsc:2;n:type:ShaderForge.SFN_Panner,id:595,x:32254,y:32910,varname:node_595,prsc:2,spu:1,spv:1|DIST-596-OUT;n:type:ShaderForge.SFN_Multiply,id:596,x:31983,y:32909,varname:node_596,prsc:2|A-597-OUT,B-575-TSL;n:type:ShaderForge.SFN_ValueProperty,id:597,x:31749,y:32936,ptovrint:False,ptlb:WaveSpeed2,ptin:_WaveSpeed2,varname:node_6076,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:7499,x:33673,y:32856,varname:node_7499,prsc:2|A-3295-OUT,B-476-RGB,T-3272-OUT;n:type:ShaderForge.SFN_Vector1,id:3272,x:33457,y:32957,varname:node_3272,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Tex2d,id:4886,x:32248,y:33617,varname:node_4886,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-7572-UVOUT,TEX-3693-TEX;n:type:ShaderForge.SFN_Panner,id:7572,x:32021,y:33570,varname:node_7572,prsc:2,spu:1,spv:1|DIST-2802-OUT;n:type:ShaderForge.SFN_Multiply,id:2802,x:31784,y:33570,varname:node_2802,prsc:2|A-3145-TSL,B-6281-OUT;n:type:ShaderForge.SFN_Time,id:3145,x:31555,y:33557,varname:node_3145,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:6281,x:31558,y:33719,ptovrint:False,ptlb:FoamSpeed01,ptin:_FoamSpeed01,varname:_WaveSpeed_copy,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Tex2d,id:5978,x:32264,y:33883,varname:_Clouds_copy,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-9015-UVOUT,TEX-3693-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:3693,x:32021,y:33744,ptovrint:False,ptlb:Clouds,ptin:_Clouds,varname:node_3693,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Panner,id:9015,x:32021,y:33902,varname:node_9015,prsc:2,spu:1,spv:1|DIST-9781-OUT;n:type:ShaderForge.SFN_Multiply,id:9781,x:31778,y:33885,varname:node_9781,prsc:2|A-9990-TSL,B-607-OUT;n:type:ShaderForge.SFN_Time,id:9990,x:31552,y:33840,varname:node_9990,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:607,x:31555,y:34002,ptovrint:False,ptlb:FoamSpeed02,ptin:_FoamSpeed02,varname:_WaveSpeed_copy_copy,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Add,id:1097,x:32480,y:33728,varname:node_1097,prsc:2|A-4886-RGB,B-5978-RGB;n:type:ShaderForge.SFN_OneMinus,id:5674,x:32679,y:33728,varname:node_5674,prsc:2|IN-1097-OUT;n:type:ShaderForge.SFN_Lerp,id:6678,x:33876,y:33225,varname:node_6678,prsc:2|A-7499-OUT,B-1792-OUT,T-3651-OUT;n:type:ShaderForge.SFN_Tex2d,id:2941,x:32994,y:33339,varname:node_2941,prsc:2,tex:cad9e09db4f61d64a809e6516aa11712,ntxv:0,isnm:False|TEX-2253-TEX;n:type:ShaderForge.SFN_Step,id:3651,x:32896,y:33745,varname:node_3651,prsc:2|A-6769-OUT,B-9171-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6769,x:32679,y:33876,ptovrint:False,ptlb:FoamSize,ptin:_FoamSize,varname:node_6769,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Add,id:9171,x:32915,y:34031,varname:node_9171,prsc:2|A-5674-OUT,B-8455-RGB;n:type:ShaderForge.SFN_Tex2d,id:8455,x:32526,y:34109,ptovrint:False,ptlb:WaveFoam,ptin:_WaveFoam,varname:node_8455,prsc:2,tex:2b4d475c13f8cd24db0eb1205dd6d151,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:4548,x:33232,y:32635,ptovrint:False,ptlb:Color_Bad Trip,ptin:_Color_BadTrip,varname:_Color_copy,prsc:2,glob:False,c1:0.0147059,c2:0.8776877,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:3295,x:33484,y:32730,varname:node_3295,prsc:2|A-447-RGB,B-4548-RGB,T-1160-OUT;n:type:ShaderForge.SFN_Slider,id:1160,x:31698,y:32562,ptovrint:False,ptlb:BadTripSlider,ptin:_BadTripSlider,varname:node_1160,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:9466,x:33042,y:33766,ptovrint:False,ptlb:FoamColorBadTrip,ptin:_FoamColorBadTrip,varname:node_9466,prsc:2,glob:False,c1:0.9862069,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:2053,x:33450,y:33375,varname:node_2053,prsc:2|A-9197-OUT,B-3780-OUT,T-5189-A;n:type:ShaderForge.SFN_Tex2dAsset,id:2253,x:32728,y:33345,ptovrint:False,ptlb:FoamTexture,ptin:_FoamTexture,varname:node_2253,tex:cad9e09db4f61d64a809e6516aa11712,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5189,x:32994,y:33548,varname:node_5189,prsc:2,tex:cad9e09db4f61d64a809e6516aa11712,ntxv:0,isnm:False|UVIN-4829-OUT,TEX-2253-TEX;n:type:ShaderForge.SFN_Add,id:4829,x:32818,y:33548,varname:node_4829,prsc:2|A-6666-UVOUT,B-1825-OUT;n:type:ShaderForge.SFN_TexCoord,id:6666,x:32492,y:33378,varname:node_6666,prsc:2,uv:0;n:type:ShaderForge.SFN_Vector1,id:3221,x:32480,y:33583,varname:node_3221,prsc:2,v1:0;n:type:ShaderForge.SFN_Lerp,id:1825,x:32662,y:33583,varname:node_1825,prsc:2|A-3221-OUT,B-7447-OUT,T-1160-OUT;n:type:ShaderForge.SFN_Vector1,id:7447,x:32480,y:33651,varname:node_7447,prsc:2,v1:0.005;n:type:ShaderForge.SFN_Lerp,id:1792,x:33660,y:33346,varname:node_1792,prsc:2|A-3295-OUT,B-2053-OUT,T-2053-OUT;n:type:ShaderForge.SFN_Color,id:678,x:33000,y:33136,ptovrint:False,ptlb:FoamColor,ptin:_FoamColor,varname:_FoamColorBadTrip_copy,prsc:2,glob:False,c1:0.9862069,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:9197,x:33255,y:33284,varname:node_9197,prsc:2|A-2941-A,B-678-RGB,T-2941-A;n:type:ShaderForge.SFN_Lerp,id:3780,x:33226,y:33717,varname:node_3780,prsc:2|A-5189-A,B-9466-RGB,T-5189-A;proporder:447-4548-476-597-6281-3693-607-6769-8455-1160-2253-9466-678;pass:END;sub:END;*/

Shader "Custom/shd_Sea" {
    Properties {
        _Color ("Color", Color) = (0.0147059,0.8776877,1,1)
        _Color_BadTrip ("Color_Bad Trip", Color) = (0.0147059,0.8776877,1,1)
        _SeaMotif ("SeaMotif", 2D) = "black" {}
        _WaveSpeed2 ("WaveSpeed2", Float ) = 0
        _FoamSpeed01 ("FoamSpeed01", Float ) = 0
        _Clouds ("Clouds", 2D) = "white" {}
        _FoamSpeed02 ("FoamSpeed02", Float ) = 0
        _FoamSize ("FoamSize", Float ) = 0
        _WaveFoam ("WaveFoam", 2D) = "white" {}
        _BadTripSlider ("BadTripSlider", Range(0, 1)) = 0
        _FoamTexture ("FoamTexture", 2D) = "white" {}
        _FoamColorBadTrip ("FoamColorBadTrip", Color) = (0.9862069,1,0,1)
        _FoamColor ("FoamColor", Color) = (0.9862069,1,0,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 ps3 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform sampler2D _SeaMotif; uniform float4 _SeaMotif_ST;
            uniform float _WaveSpeed2;
            uniform float _FoamSpeed01;
            uniform sampler2D _Clouds; uniform float4 _Clouds_ST;
            uniform float _FoamSpeed02;
            uniform float _FoamSize;
            uniform sampler2D _WaveFoam; uniform float4 _WaveFoam_ST;
            uniform float4 _Color_BadTrip;
            uniform float _BadTripSlider;
            uniform float4 _FoamColorBadTrip;
            uniform sampler2D _FoamTexture; uniform float4 _FoamTexture_ST;
            uniform float4 _FoamColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
/////// Vectors:
////// Lighting:
////// Emissive:
                float3 node_3295 = lerp(_Color.rgb,_Color_BadTrip.rgb,_BadTripSlider);
                float4 node_575 = _Time + _TimeEditor;
                float2 node_595 = (i.uv0+(_WaveSpeed2*node_575.r)*float2(1,1));
                float4 _SeaMotif_var = tex2D(_SeaMotif,TRANSFORM_TEX(node_595, _SeaMotif));
                float3 node_7499 = lerp(node_3295,_SeaMotif_var.rgb,0.25);
                float4 node_2941 = tex2D(_FoamTexture,TRANSFORM_TEX(i.uv0, _FoamTexture));
                float2 node_4829 = (i.uv0+lerp(0.0,0.005,_BadTripSlider));
                float4 node_5189 = tex2D(_FoamTexture,TRANSFORM_TEX(node_4829, _FoamTexture));
                float3 node_2053 = lerp(lerp(float3(node_2941.a,node_2941.a,node_2941.a),_FoamColor.rgb,node_2941.a),lerp(float3(node_5189.a,node_5189.a,node_5189.a),_FoamColorBadTrip.rgb,node_5189.a),node_5189.a);
                float4 node_3145 = _Time + _TimeEditor;
                float2 node_7572 = (i.uv0+(node_3145.r*_FoamSpeed01)*float2(1,1));
                float4 node_4886 = tex2D(_Clouds,TRANSFORM_TEX(node_7572, _Clouds));
                float4 node_9990 = _Time + _TimeEditor;
                float2 node_9015 = (i.uv0+(node_9990.r*_FoamSpeed02)*float2(1,1));
                float4 _Clouds_copy = tex2D(_Clouds,TRANSFORM_TEX(node_9015, _Clouds));
                float4 _WaveFoam_var = tex2D(_WaveFoam,TRANSFORM_TEX(i.uv0, _WaveFoam));
                float3 emissive = lerp(node_7499,lerp(node_3295,node_2053,node_2053),step(_FoamSize,((1.0 - (node_4886.rgb+_Clouds_copy.rgb))+_WaveFoam_var.rgb)));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
