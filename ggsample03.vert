#version 410 core

in vec4 pv;
uniform mat4 mc;

void main(void)
{
  gl_Position = mc * pv;
}
