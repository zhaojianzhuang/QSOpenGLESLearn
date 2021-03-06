attribute vec4 Position;
attribute vec4 SourceColor;
varying vec4 DestinationColor;
uniform mat4 Projection;
uniform mat4 Modelview;

void main() {
    DestinationColor = SourceColor;
    gl_Position = Projection * Modelview * Position;
}
