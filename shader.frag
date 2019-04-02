#version 420 core
in vec3 ourColor;
in vec2 foo_;
out vec4 color;
void main()
{
      color = vec4(ourColor.x * foo_.x * foo_.y, ourColor.y * foo_.x, ourColor.z * foo_.y, 1.0f);
}