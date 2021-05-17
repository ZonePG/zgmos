.section .text
.global swtch

swtch:
  sd sp, (0 * 8)(a0)
  # sd gp, (1 * 8)(a0)
  # sd tp, (2 * 8)(a0)
  sd s0, (3 * 8)(a0)
  sd s1, (4 * 8)(a0)
  sd s2, (5 * 8)(a0)
  sd s3, (6 * 8)(a0)
  sd s4, (7 * 8)(a0)
  sd s5, (8 * 8)(a0)
  sd s6, (9 * 8)(a0)
  sd s7, (10 * 8)(a0)
  sd s8, (11 * 8)(a0)
  sd s9, (12 * 8)(a0)
  sd s10, (13 * 8)(a0)
  sd s11, (14 * 8)(a0)
  sd ra, (15 * 8)(a0)
 
  ld sp, (0 * 8)(a1)
  # ld gp, (1 * 8)(a1)
  # ld tp, (2 * 8)(a1)
  ld s0, (3 * 8)(a1)
  ld s1, (4 * 8)(a1)
  ld s2, (5 * 8)(a1)
  ld s3, (6 * 8)(a1)
  ld s4, (7 * 8)(a1)
  ld s5, (8 * 8)(a1)
  ld s6, (9 * 8)(a1)
  ld s7, (10 * 8)(a1)
  ld s8, (11 * 8)(a1)
  ld s9, (12 * 8)(a1)
  ld s10, (13 * 8)(a1)
  ld s11, (14 * 8)(a1)
  ld ra, (15 * 8)(a1)

  ret
