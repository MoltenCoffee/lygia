
#include "../math.cuh"

////////////////////////////////////////////////////////////////////////////////
// cross product
////////////////////////////////////////////////////////////////////////////////

#ifndef FNC_CROSS
#define FNC_CROSS

inline __host__ __device__ float3 cross(float3 a, float3 b) { return make_float3(a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x); }

#endif
