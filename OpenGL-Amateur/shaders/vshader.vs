//
//  vshader.vs
//  OpenGL-Amateur
//
//  Created by Kvvvn on 4/23/26.
//

#version 330 core
layout (location = 0) in vec3 aPos; // The position variable has attrib pos 0
layout (location = 1) in vec3 aColor; // The color variable has attrib pos 1

out vec3 ourColor;

void main()
{
    gl_Position = vec4(aPos, 1.0);
    ourColor = aColor;
}
