// Shader created with Shader Forge v1.10 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.10;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,nrsp:0,limd:1,spmd:1,grmd:0,uamb:True,mssp:True,bkdf:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:1,bsrc:3,bdst:7,culm:0,dpts:2,wrdp:False,dith:0,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:6440,x:32719,y:32712,varname:node_6440,prsc:2|emission-6494-OUT,alpha-5860-A;n:type:ShaderForge.SFN_VertexColor,id:8391,x:31926,y:32774,varname:node_8391,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:5860,x:32129,y:32605,ptovrint:False,ptlb:Aplha,ptin:_Aplha,varname:node_5860,prsc:2,tex:7e13945ea66f4644c88bc1b92676373f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9462,x:32157,y:32924,varname:node_9462,prsc:2|A-8391-RGB,B-4221-RGB;n:type:ShaderForge.SFN_Color,id:4221,x:31926,y:32936,ptovrint:False,ptlb:TintColor,ptin:_TintColor,varname:node_4221,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:6494,x:32390,y:32791,varname:node_6494,prsc:2|A-8391-RGB,B-9462-OUT,T-4423-OUT;n:type:ShaderForge.SFN_Slider,id:4423,x:32068,y:33085,ptovrint:False,ptlb:BadTripSlider,ptin:_BadTripSlider,varname:node_4423,prsc:2,min:0,cur:0,max:1;proporder:5860-4221-4423;pass:END;sub:END;*/

Shader "Custom/shd_FoamParticles" {
    Properties {
        _Aplha ("Aplha", 2D) = "white" {}
        _TintColor ("TintColor", Color) = (0.5,0.5,0.5,1)
        _BadTripSlider ("BadTripSlider", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _Aplha; uniform float4 _Aplha_ST;
            uniform float4 _TintColor;
            uniform float _BadTripSlider;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
/////// Vectors:
////// Lighting:
////// Emissive:
                float3 emissive = lerp(i.vertexColor.rgb,(i.vertexColor.rgb*_TintColor.rgb),_BadTripSlider);
                float3 finalColor = emissive;
                float4 _Aplha_var = tex2D(_Aplha,TRANSFORM_TEX(i.uv0, _Aplha));
                return fixed4(finalColor,_Aplha_var.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
