\ Model IP_mmnl
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  z[0]
Subject To
 xa_0_0: x[0,0] - 371.5 y[0] <= 0
 xb_0_0: x[0,0] + 371.5 y[0] >= 0
 xc_0_0: z[0] + x[0,0] - 371.5 y[0] >= -334.35
 xd_0_0: z[0] + x[0,0] + 371.5 y[0] <= 408.65
 xa_1_0: x[1,0] - 371.5 y[1] <= 0
 xb_1_0: x[1,0] + 371.5 y[1] >= 0
 xc_1_0: z[0] + x[1,0] - 371.5 y[1] >= -352.5
 xd_1_0: z[0] + x[1,0] + 371.5 y[1] <= 390.5
 xa_2_0: x[2,0] - 371.5 y[2] <= 0
 xb_2_0: x[2,0] + 371.5 y[2] >= 0
 xc_2_0: z[0] + x[2,0] - 371.5 y[2] >= -364.68
 xd_2_0: z[0] + x[2,0] + 371.5 y[2] <= 378.32
 z_0: z[0] - 1.01 x[0,0] - 0.01 x[1,0] - 1.01 x[2,0] = 0
Bounds
 -infinity <= z[0] <= 371.5
 -infinity <= x[0,0] <= 371.5
 -infinity <= x[1,0] <= 371.5
 -infinity <= x[2,0] <= 371.5
Binaries
 y[0] y[1] y[2]
End
