#include "Header.hlsli"

Texture2D<float4> tex : register(t0);  	// 0番スロットに設定されたテクスチャ
SamplerState smp : register(s0);      	// 0番スロットに設定されたサンプラー



float4 main(VSOutput input) : SV_TARGET
{
    return float4(input.uv, 0, 1);
}


float4 main() : SV_TARGET
{
	return color;
}


