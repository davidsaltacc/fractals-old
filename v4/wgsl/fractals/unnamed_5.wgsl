return apply_post_function(c_pow(z, power) + c_division(c_abs(z) + vec2<f32>(0., 1.), c_abs(z) + vec2<f32>(1., 0.)), c) + c;