# Sierpinski-triangle-Chaos-game
Building Sierpinski's triangle from random points following a few set rules.

1. Take three points in a plane to form a triangle, you need not draw it.
2. Randomly select any point inside the triangle and consider that your current position.
3. Randomly select any one of the three vertex points.
4. Move half the distance from your current position to the selected vertex.
5. Plot the current position.
6. Repeat from step 3 

![](tri_chaos.gif)

This method is also called the chaos game, and is an example of an iterated function system. You can start from any point outside or inside the triangle, and it would eventually form the Sierpinski Gasket with a few leftover points (if the starting point lies on the outline of the triangle, there are no leftover points).
https://en.wikipedia.org/wiki/Sierpi%C5%84ski_triangle

The same can be done with a pentagon, as shown in pent_chaos.m
![](Pent_chaos.gif)
