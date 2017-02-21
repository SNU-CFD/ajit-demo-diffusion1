ls = 0.2;
Point(1) = {0, 0, 0, ls};
Extrude {1, 0, 0} {
  Point{1};
}
Extrude {0, 1, 0} {
  Line{1};
}
Extrude {0, 1, 0} {
  Line{2};
}
Extrude {1, 0, 0} {
  Line{8};
}
Extrude {0, 0, 0.2} {
  Surface{9, 13, 5};
  Layers{1};
  Recombine;
}
Physical Surface("frontAndBack") = {35, 9, 57, 13, 79, 5};
Physical Surface("left") = {34, 78};
Physical Surface("top") = {30, 48};
Physical Surface("bottom") = {66};
Physical Surface("right") = {52};
Physical Surface("corner") = {70, 56};
Physical Volume("body") = {1, 2, 3};
