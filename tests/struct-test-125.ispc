
export uniform int width() { return programCount; }


export void f_v(uniform float RET[]) {
    varying struct { float<2> v; } a;
    a.v[0] = 1;
    a.v[1] = 2;
    RET[programIndex] = a.v[0] + a.v[1];
}


export void result(uniform float RET[]) {
    RET[programIndex] = 3;
}
