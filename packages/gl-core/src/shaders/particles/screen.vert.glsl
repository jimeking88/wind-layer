attribute vec2 a_pos;
attribute vec2 a_tex_pos;

varying vec2 v_tex_pos;

void main() {
    v_tex_pos = a_tex_pos;
    gl_Position = vec4(a_pos * 2.0 - 1.0, 0, 1);
}
