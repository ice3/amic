// Shader created with Shader Forge v1.10 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.10;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,nrsp:0,limd:1,spmd:1,grmd:0,uamb:True,mssp:True,bkdf:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:3512,x:33371,y:32690,varname:node_3512,prsc:2|emission-8779-OUT;n:type:ShaderForge.SFN_Color,id:3044,x:32036,y:32253,ptovrint:False,ptlb:MainColor,ptin:_MainColor,varname:node_3044,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2230,x:32036,y:32807,varname:node_2230,prsc:2,tex:20aedd8d74da20e4c9d0de35fdb689d1,ntxv:0,isnm:False|UVIN-6999-UVOUT,TEX-2223-TEX;n:type:ShaderForge.SFN_Lerp,id:5265,x:32516,y:32767,varname:node_5265,prsc:2|A-8878-OUT,B-4252-OUT,T-1460-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2223,x:31751,y:32812,ptovrint:False,ptlb:Tex Mandala,ptin:_TexMandala,varname:node_2223,tex:20aedd8d74da20e4c9d0de35fdb689d1,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:3008,x:32516,y:32943,varname:node_3008,prsc:2|A-8878-OUT,B-391-OUT,T-7717-A;n:type:ShaderForge.SFN_Lerp,id:506,x:32749,y:32793,varname:node_506,prsc:2|A-5265-OUT,B-3008-OUT,T-7717-A;n:type:ShaderForge.SFN_Panner,id:3139,x:31751,y:32998,varname:node_3139,prsc:2,spu:1,spv:1|DIST-9937-OUT;n:type:ShaderForge.SFN_Panner,id:6999,x:31751,y:32626,varname:node_6999,prsc:2,spu:1,spv:1|DIST-837-OUT;n:type:ShaderForge.SFN_Multiply,id:837,x:31544,y:32633,varname:node_837,prsc:2|A-9545-T,B-736-OUT;n:type:ShaderForge.SFN_Time,id:9545,x:31344,y:32620,varname:node_9545,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:736,x:31341,y:32789,ptovrint:False,ptlb:Mouvement Speed,ptin:_MouvementSpeed,varname:node_736,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:9937,x:31541,y:32998,varname:node_9937,prsc:2|A-5737-OUT,B-736-OUT;n:type:ShaderForge.SFN_Time,id:7442,x:31061,y:32970,varname:node_7442,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:7717,x:32036,y:32941,varname:node_7717,prsc:2,tex:20aedd8d74da20e4c9d0de35fdb689d1,ntxv:0,isnm:False|UVIN-3139-UVOUT,TEX-2223-TEX;n:type:ShaderForge.SFN_Tex2d,id:4112,x:32531,y:33144,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:node_4112,prsc:2,tex:e6d3fd2bd8e8f84479135671c5d7ba03,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:733,x:32974,y:32793,varname:node_733,prsc:2|A-506-OUT,B-8878-OUT,T-4112-A;n:type:ShaderForge.SFN_Lerp,id:5450,x:31379,y:33181,varname:node_5450,prsc:2|A-2956-OUT,B-5533-OUT,T-4050-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5533,x:31121,y:33262,ptovrint:False,ptlb:Mouvement Speed2_Drogue,ptin:_MouvementSpeed2_Drogue,varname:_MouvementSpeed3,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Slider,id:4050,x:30964,y:33360,ptovrint:False,ptlb:BadTripTransition,ptin:_BadTripTransition,varname:node_4050,prsc:2,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:5737,x:31322,y:32998,varname:node_5737,prsc:2|A-7442-T,B-5450-OUT;n:type:ShaderForge.SFN_Vector1,id:2956,x:31121,y:33178,varname:node_2956,prsc:2,v1:0;n:type:ShaderForge.SFN_Lerp,id:4252,x:32036,y:32580,varname:node_4252,prsc:2|A-5927-OUT,B-1952-RGB,T-4050-OUT;n:type:ShaderForge.SFN_Lerp,id:391,x:32036,y:33142,varname:node_391,prsc:2|A-1081-RGB,B-2409-RGB,T-4050-OUT;n:type:ShaderForge.SFN_Color,id:3203,x:32036,y:32420,ptovrint:False,ptlb:MainColor_BadTrip,ptin:_MainColor_BadTrip,varname:_MainColor_copy,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:8878,x:32244,y:32354,varname:node_8878,prsc:2|A-3044-RGB,B-3203-RGB,T-4050-OUT;n:type:ShaderForge.SFN_Tex2d,id:6765,x:32995,y:32965,ptovrint:False,ptlb:Tex Eyes,ptin:_TexEyes,varname:node_6765,prsc:2,tex:7e20bfd0ee94ecc4fabbd7c43bec59a6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:8779,x:33194,y:32793,varname:node_8779,prsc:2|A-733-OUT,B-4252-OUT,T-6765-A;n:type:ShaderForge.SFN_Vector3,id:5927,x:31768,y:32482,varname:node_5927,prsc:2,v1:0,v2:1,v3:1;n:type:ShaderForge.SFN_Lerp,id:1460,x:32282,y:32845,varname:node_1460,prsc:2|A-2956-OUT,B-2230-A,T-4050-OUT;n:type:ShaderForge.SFN_Color,id:1081,x:31754,y:33375,ptovrint:False,ptlb:MandalaBaseColor,ptin:_MandalaBaseColor,varname:node_1081,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:2409,x:31743,y:33543,ptovrint:False,ptlb:BadTrip Motif Color01,ptin:_BadTripMotifColor01,varname:_MandalaBaseColor_copy,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:1952,x:31768,y:32310,ptovrint:False,ptlb:BadTrip Motif Color02,ptin:_BadTripMotifColor02,varname:_BadTripMotifColor02,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:3044-2223-736-4112-5533-4050-3203-6765-1081-2409-1952;pass:END;sub:END;*/

Shader "Custom/shd_PsycheMandala" {
    Properties {
        _MainColor ("MainColor", Color) = (0.5,0.5,0.5,1)
        _TexMandala ("Tex Mandala", 2D) = "white" {}
        _MouvementSpeed ("Mouvement Speed", Float ) = 0
        _Mask ("Mask", 2D) = "white" {}
        _MouvementSpeed2_Drogue ("Mouvement Speed2_Drogue", Float ) = 0
        _BadTripTransition ("BadTripTransition", Range(0, 1)) = 1
        _MainColor_BadTrip ("MainColor_BadTrip", Color) = (0.5,0.5,0.5,1)
        _TexEyes ("Tex Eyes", 2D) = "white" {}
        _MandalaBaseColor ("MandalaBaseColor", Color) = (0.5,0.5,0.5,1)
        _BadTripMotifColor01 ("BadTrip Motif Color01", Color) = (0.5,0.5,0.5,1)
        _BadTripMotifColor02 ("BadTrip Motif Color02", Color) = (0.5,0.5,0.5,1)
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
            uniform float4 _MainColor;
            uniform sampler2D _TexMandala; uniform float4 _TexMandala_ST;
            uniform float _MouvementSpeed;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _MouvementSpeed2_Drogue;
            uniform float _BadTripTransition;
            uniform float4 _MainColor_BadTrip;
            uniform sampler2D _TexEyes; uniform float4 _TexEyes_ST;
            uniform float4 _MandalaBaseColor;
            uniform float4 _BadTripMotifColor01;
            uniform float4 _BadTripMotifColor02;
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
                float3 node_8878 = lerp(_MainColor.rgb,_MainColor_BadTrip.rgb,_BadTripTransition);
                float3 node_4252 = lerp(float3(0,1,1),_BadTripMotifColor02.rgb,_BadTripTransition);
                float node_2956 = 0.0;
                float4 node_9545 = _Time + _TimeEditor;
                float2 node_6999 = (i.uv0+(node_9545.g*_MouvementSpeed)*float2(1,1));
                float4 node_2230 = tex2D(_TexMandala,TRANSFORM_TEX(node_6999, _TexMandala));
                float4 node_7442 = _Time + _TimeEditor;
                float2 node_3139 = (i.uv0+((node_7442.g+lerp(node_2956,_MouvementSpeed2_Drogue,_BadTripTransition))*_MouvementSpeed)*float2(1,1));
                float4 node_7717 = tex2D(_TexMandala,TRANSFORM_TEX(node_3139, _TexMandala));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float4 _TexEyes_var = tex2D(_TexEyes,TRANSFORM_TEX(i.uv0, _TexEyes));
                float3 emissive = lerp(lerp(lerp(lerp(node_8878,node_4252,lerp(node_2956,node_2230.a,_BadTripTransition)),lerp(node_8878,lerp(_MandalaBaseColor.rgb,_BadTripMotifColor01.rgb,_BadTripTransition),node_7717.a),node_7717.a),node_8878,_Mask_var.a),node_4252,_TexEyes_var.a);
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
