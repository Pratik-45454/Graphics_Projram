#version 430 core
layout (location = 0) in vec2 aPos;
out vec2 texCoord;
void main() {
    texCoord = (aPos + 1.0) * 0.5; // Convert from [-1,1] to [0,1]
    gl_Position = vec4(aPos, 0.0, 1.0);
}