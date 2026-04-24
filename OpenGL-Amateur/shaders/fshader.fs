//
//  fshader.fs
//  OpenGL-Amateur
//
//  Created by Kvvvn on 4/23/26.
//

#version 330 core
out vec4 FragColor;

//in vec3 ourColor;
in vec4 aPos_1;

void main()
{
    FragColor = aPos_1;
}
