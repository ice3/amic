// Shader created with Shader Forge v1.10 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.10;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,nrsp:0,limd:1,spmd:1,grmd:0,uamb:True,mssp:True,bkdf:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:268,x:33383,y:32763,varname:node_268,prsc:2|emission-9524-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:3184,x:29943,y:33148,ptovrint:False,ptlb:SunTexture,ptin:_SunTexture,varname:node_3184,tex:682a375c748ccbd49b88728d024afe09,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:3460,x:32374,y:32322,ptovrint:False,ptlb:SkyColor01,ptin:_SkyColor01,varname:node_3460,prsc:2,glob:False,c1:1,c2:0.6,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:9524,x:33157,y:32864,varname:node_9524,prsc:2|A-370-OUT,B-213-OUT,T-6812-A;n:type:ShaderForge.SFN_Rotator,id:1523,x:29871,y:34096,varname:node_1523,prsc:2|UVIN-2606-UVOUT,ANG-4371-OUT;n:type:ShaderForge.SFN_Time,id:58,x:29362,y:34159,varname:node_58,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:2606,x:29657,y:33943,varname:node_2606,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:4371,x:29576,y:34159,varname:node_4371,prsc:2|A-58-T,B-3558-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3558,x:29416,y:34350,ptovrint:False,ptlb:RotationSpeed,ptin:_RotationSpeed,varname:node_3558,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:6552,x:32713,y:32864,varname:node_6552,prsc:2|A-5564-OUT,B-6204-OUT,T-1342-OUT;n:type:ShaderForge.SFN_TexCoord,id:5258,x:29342,y:33013,varname:node_5258,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:5246,x:29565,y:32992,varname:node_5246,prsc:2|A-7844-OUT,B-5258-UVOUT;n:type:ShaderForge.SFN_Add,id:1430,x:29943,y:32981,varname:node_1430,prsc:2|A-5246-OUT,B-4766-OUT;n:type:ShaderForge.SFN_Tex2d,id:5802,x:30297,y:33274,varname:node_5802,prsc:2,tex:682a375c748ccbd49b88728d024afe09,ntxv:0,isnm:False|UVIN-1523-UVOUT,TEX-3184-TEX;n:type:ShaderForge.SFN_Color,id:7971,x:32724,y:33031,ptovrint:False,ptlb:SunHaloColor,ptin:_SunHaloColor,varname:_SunRayColor_copy,prsc:2,glob:False,c1:1,c2:0.976572,c3:0.8455882,c4:1;n:type:ShaderForge.SFN_Lerp,id:370,x:32931,y:32864,varname:node_370,prsc:2|A-6552-OUT,B-7971-RGB,T-713-R;n:type:ShaderForge.SFN_Tex2d,id:713,x:30297,y:33137,varname:node_713,prsc:2,tex:682a375c748ccbd49b88728d024afe09,ntxv:0,isnm:False|UVIN-1430-OUT,TEX-3184-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:9467,x:30074,y:33689,ptovrint:False,ptlb:ShdTool01,ptin:_ShdTool01,varname:node_9467,tex:64cd1197d70b69943b28c0d780e2f4ec,ntxv:0,isnm:False;n:type:ShaderForge.SFN_OneMinus,id:4222,x:30570,y:33684,varname:node_4222,prsc:2|IN-6626-B;n:type:ShaderForge.SFN_Tex2d,id:6626,x:30293,y:33689,varname:node_6626,prsc:2,tex:64cd1197d70b69943b28c0d780e2f4ec,ntxv:0,isnm:False|TEX-9467-TEX;n:type:ShaderForge.SFN_Color,id:7566,x:31692,y:33266,ptovrint:False,ptlb:Dégradé Rayons,ptin:_DgradRayons,varname:node_7566,prsc:2,glob:False,c1:0.9485294,c2:0.3336207,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:6482,x:32120,y:32931,varname:node_6482,prsc:2|A-4072-OUT,B-7566-RGB,T-4222-OUT;n:type:ShaderForge.SFN_Tex2d,id:6812,x:30297,y:32969,ptovrint:False,ptlb:SunMandala,ptin:_SunMandala,varname:node_6812,prsc:2,tex:6e9c94aff57e0584e9d29aaedfa49fa2,ntxv:0,isnm:False|UVIN-1430-OUT;n:type:ShaderForge.SFN_Add,id:5735,x:31369,y:32821,varname:node_5735,prsc:2|A-6812-RGB,B-4072-OUT;n:type:ShaderForge.SFN_Color,id:4843,x:30708,y:32980,ptovrint:False,ptlb:SunMandalaColor01,ptin:_SunMandalaColor01,varname:node_4843,prsc:2,glob:False,c1:0.578,c2:1,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:1342,x:30949,y:33473,varname:node_1342,prsc:2|A-5802-G,B-6401-OUT,T-4222-OUT;n:type:ShaderForge.SFN_Add,id:4442,x:32318,y:32931,varname:node_4442,prsc:2|A-6482-OUT,B-3632-OUT;n:type:ShaderForge.SFN_Tex2d,id:7088,x:30304,y:33956,ptovrint:False,ptlb:SunRayMandala,ptin:_SunRayMandala,varname:node_7088,prsc:2,tex:cad9e09db4f61d64a809e6516aa11712,ntxv:0,isnm:False|UVIN-1523-UVOUT;n:type:ShaderForge.SFN_Vector1,id:6401,x:30949,y:33610,varname:node_6401,prsc:2,v1:0;n:type:ShaderForge.SFN_Lerp,id:3632,x:31358,y:33799,varname:node_3632,prsc:2|A-2702-OUT,B-7088-A,T-7607-OUT;n:type:ShaderForge.SFN_Vector1,id:8735,x:30750,y:33973,varname:node_8735,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Slider,id:7607,x:30761,y:34371,ptovrint:False,ptlb:BadTripslider,ptin:_BadTripslider,varname:node_7607,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:2702,x:30967,y:33877,varname:node_2702,prsc:2|A-7088-A,B-8735-OUT;n:type:ShaderForge.SFN_Tex2d,id:5193,x:32369,y:32651,ptovrint:False,ptlb:SkyDegradé,ptin:_SkyDegrad,varname:node_5193,prsc:2,tex:18245e7cfbe07f94081b73a9e3c22508,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:5564,x:32688,y:32634,varname:node_5564,prsc:2|A-7062-OUT,B-2570-OUT,T-5193-RGB;n:type:ShaderForge.SFN_Color,id:5110,x:32369,y:32484,ptovrint:False,ptlb:SkyColor02,ptin:_SkyColor02,varname:node_5110,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:7844,x:29342,y:32950,varname:node_7844,prsc:2,v1:4.5;n:type:ShaderForge.SFN_Vector1,id:4766,x:29749,y:33045,varname:node_4766,prsc:2,v1:-1.75;n:type:ShaderForge.SFN_Lerp,id:7062,x:32640,y:32219,varname:node_7062,prsc:2|A-3460-RGB,B-9359-RGB,T-7607-OUT;n:type:ShaderForge.SFN_Lerp,id:2570,x:32640,y:32359,varname:node_2570,prsc:2|A-5110-RGB,B-2972-RGB,T-7607-OUT;n:type:ShaderForge.SFN_Color,id:9359,x:32193,y:32322,ptovrint:False,ptlb:SkyColor01_BadTrip,ptin:_SkyColor01_BadTrip,varname:_SkyColor02,prsc:2,glob:False,c1:1,c2:0.6,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:2972,x:32213,y:32484,ptovrint:False,ptlb:SkyColor02_BadTrip,ptin:_SkyColor02_BadTrip,varname:_SkyColor03,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:4072,x:31031,y:33105,varname:node_4072,prsc:2|A-4843-RGB,B-1282-RGB,T-7607-OUT;n:type:ShaderForge.SFN_Lerp,id:213,x:31649,y:32865,varname:node_213,prsc:2|A-5735-OUT,B-5197-OUT,T-7607-OUT;n:type:ShaderForge.SFN_Color,id:1282,x:30708,y:33144,ptovrint:False,ptlb:SunMandalaColorBadTrip,ptin:_SunMandalaColorBadTrip,varname:_SunMandalaColor02,prsc:2,glob:False,c1:0.578,c2:1,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2152,x:31369,y:32957,varname:node_2152,prsc:2|A-6812-RGB,B-4072-OUT;n:type:ShaderForge.SFN_Multiply,id:3121,x:32318,y:33057,varname:node_3121,prsc:2|A-6482-OUT,B-709-OUT;n:type:ShaderForge.SFN_OneMinus,id:709,x:31863,y:33650,varname:node_709,prsc:2|IN-3632-OUT;n:type:ShaderForge.SFN_Lerp,id:6204,x:32525,y:33031,varname:node_6204,prsc:2|A-4442-OUT,B-2630-OUT,T-7607-OUT;n:type:ShaderForge.SFN_Multiply,id:5323,x:31875,y:33806,varname:node_5323,prsc:2|A-3632-OUT,B-9954-OUT;n:type:ShaderForge.SFN_Vector3,id:9954,x:31622,y:33972,varname:node_9954,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Add,id:2630,x:32318,y:33216,varname:node_2630,prsc:2|A-6482-OUT,B-5323-OUT;n:type:ShaderForge.SFN_Lerp,id:5197,x:31369,y:32690,varname:node_5197,prsc:2|A-4072-OUT,B-7377-OUT,T-149-OUT;n:type:ShaderForge.SFN_Vector3,id:7377,x:31103,y:32691,varname:node_7377,prsc:2,v1:0.803,v2:1,v3:0;n:type:ShaderForge.SFN_OneMinus,id:149,x:30753,y:32796,varname:node_149,prsc:2|IN-6812-RGB;proporder:3184-7088-6812-9467-5193-3460-5110-9359-2972-7971-7566-4843-3558-7607-1282;pass:END;sub:END;*/

Shader "Custom/shd_Sky02" {
    Properties {
        _SunTexture ("SunTexture", 2D) = "white" {}
        _SunRayMandala ("SunRayMandala", 2D) = "white" {}
        _SunMandala ("SunMandala", 2D) = "white" {}
        _ShdTool01 ("ShdTool01", 2D) = "white" {}
        _SkyDegrad ("SkyDegradé", 2D) = "white" {}
        _SkyColor01 ("SkyColor01", Color) = (1,0.6,0,1)
        _SkyColor02 ("SkyColor02", Color) = (0.5,0.5,0.5,1)
        _SkyColor01_BadTrip ("SkyColor01_BadTrip", Color) = (1,0.6,0,1)
        _SkyColor02_BadTrip ("SkyColor02_BadTrip", Color) = (0.5,0.5,0.5,1)
        _SunHaloColor ("SunHaloColor", Color) = (1,0.976572,0.8455882,1)
        _DgradRayons ("Dégradé Rayons", Color) = (0.9485294,0.3336207,0,1)
        _SunMandalaColor01 ("SunMandalaColor01", Color) = (0.578,1,0.5,1)
        _RotationSpeed ("RotationSpeed", Float ) = 0
        _BadTripslider ("BadTripslider", Range(0, 1)) = 0
        _SunMandalaColorBadTrip ("SunMandalaColorBadTrip", Color) = (0.578,1,0.5,1)
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
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _SunTexture; uniform float4 _SunTexture_ST;
            uniform float4 _SkyColor01;
            uniform float _RotationSpeed;
            uniform float4 _SunHaloColor;
            uniform sampler2D _ShdTool01; uniform float4 _ShdTool01_ST;
            uniform float4 _DgradRayons;
            uniform sampler2D _SunMandala; uniform float4 _SunMandala_ST;
            uniform float4 _SunMandalaColor01;
            uniform sampler2D _SunRayMandala; uniform float4 _SunRayMandala_ST;
            uniform float _BadTripslider;
            uniform sampler2D _SkyDegrad; uniform float4 _SkyDegrad_ST;
            uniform float4 _SkyColor02;
            uniform float4 _SkyColor01_BadTrip;
            uniform float4 _SkyColor02_BadTrip;
            uniform float4 _SunMandalaColorBadTrip;
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
                float4 _SkyDegrad_var = tex2D(_SkyDegrad,TRANSFORM_TEX(i.uv0, _SkyDegrad));
                float3 node_4072 = lerp(_SunMandalaColor01.rgb,_SunMandalaColorBadTrip.rgb,_BadTripslider);
                float4 node_6626 = tex2D(_ShdTool01,TRANSFORM_TEX(i.uv0, _ShdTool01));
                float node_4222 = (1.0 - node_6626.b);
                float3 node_6482 = lerp(node_4072,_DgradRayons.rgb,node_4222);
                float4 node_58 = _Time + _TimeEditor;
                float node_1523_ang = (node_58.g*_RotationSpeed);
                float node_1523_spd = 1.0;
                float node_1523_cos = cos(node_1523_spd*node_1523_ang);
                float node_1523_sin = sin(node_1523_spd*node_1523_ang);
                float2 node_1523_piv = float2(0.5,0.5);
                float2 node_1523 = (mul(i.uv0-node_1523_piv,float2x2( node_1523_cos, -node_1523_sin, node_1523_sin, node_1523_cos))+node_1523_piv);
                float4 _SunRayMandala_var = tex2D(_SunRayMandala,TRANSFORM_TEX(node_1523, _SunRayMandala));
                float node_3632 = lerp((_SunRayMandala_var.a*0.2),_SunRayMandala_var.a,_BadTripslider);
                float4 node_5802 = tex2D(_SunTexture,TRANSFORM_TEX(node_1523, _SunTexture));
                float2 node_1430 = ((4.5*i.uv0)+(-1.75));
                float4 node_713 = tex2D(_SunTexture,TRANSFORM_TEX(node_1430, _SunTexture));
                float4 _SunMandala_var = tex2D(_SunMandala,TRANSFORM_TEX(node_1430, _SunMandala));
                float3 emissive = lerp(lerp(lerp(lerp(lerp(_SkyColor01.rgb,_SkyColor01_BadTrip.rgb,_BadTripslider),lerp(_SkyColor02.rgb,_SkyColor02_BadTrip.rgb,_BadTripslider),_SkyDegrad_var.rgb),lerp((node_6482+node_3632),(node_6482+(node_3632*float3(0,1,0))),_BadTripslider),lerp(node_5802.g,0.0,node_4222)),_SunHaloColor.rgb,node_713.r),lerp((_SunMandala_var.rgb+node_4072),lerp(node_4072,float3(0.803,1,0),(1.0 - _SunMandala_var.rgb)),_BadTripslider),_SunMandala_var.a);
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
