#include "Header.hlsli"

Texture2D<float4> tex : register(t0);  	// 0�ԃX���b�g�ɐݒ肳�ꂽ�e�N�X�`��
SamplerState smp : register(s0);      	// 0�ԃX���b�g�ɐݒ肳�ꂽ�T���v���[



float4 main(VSOutput input) : SV_TARGET
{
    return float4(input.uv, 0, 1);
}


float4 main() : SV_TARGET
{
	return color;
}

