#version 420 core
in vec3 ourColor;
in vec3 pos_into_color;
out vec4 color;
void main()
{
      color = vec4(pos_into_color, 1.0f);
}