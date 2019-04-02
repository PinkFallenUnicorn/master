#version 420 core
layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;
out vec3 ourColor;
uniform  vec2 foo;
out vec2 foo_;
void main()
{
    gl_Position = vec4(position.x + foo.x, position.y + foo.y, position.z, 1.0);
    ourColor = color;
    foo_ = foo;
}