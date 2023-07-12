void kapalSceneTiga() {
  translate(width / 2, height / 2); // Translate the origin to the center of the canvas

  // Start drawing the shape
  beginShape();

  // Define the coordinates based on the given string
  float[][] coords = {
    {29.984228, 137.2962},
    {3.353499, -6.50973},
    {50.697017, -33.534994},
    {11.244085, -4.142558},
    {108.2983, 0},
    {171.42299, 41.622842},
    {171.81752, 47.146252},
    {32.745933, 47.670662}
  };

  // Set the initial position
  float x = coords[0][0];
  float y = coords[0][1];

  for (int i = 1; i < coords.length; i++) {
    float dx = coords[i][0];
    float dy = coords[i][1];

    if (i == 4) {
      // Handle horizontal movement
      x = dx;
    } else {
      // Handle relative movement
      x += dx;
      y += dy;
    }

    // Draw the vertex
    vertex(x, y);
  }

  // End the shape
  endShape(CLOSE);
}
