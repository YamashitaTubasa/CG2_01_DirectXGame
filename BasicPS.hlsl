//float4 main() : SV_TARGET
//{
//	return float4(0.5f, 0.55f, 0.5f, 1.0f);
//}
cbuffer ConstBufferDataMaterial : register(b0)
{
    float4 color; // �F(RGBA)
};
float4 main() : SV_TARGET
{
    return color;
}