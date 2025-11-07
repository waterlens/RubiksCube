#set page(width: 219mm, height: auto)
#set align(center)
#set text(font: "Noto Sans")
#set image(width: 80pt)

#show raw: set text(font: "Cascadia Code NF", 1.2em)

#let cs = (1fr, 1.8fr, 4fr, 1fr)

#figure(
  table(
    columns: cs,
    align: center + horizon,
    [*NAME*], [*CASE*], [*ALGORITHM*], [*COMMENT*],
    [Dot], image("OLL-Dot.png"), `(F R U R' U' F') (f R U R' U' f')`, [],
    [I-Shape], image("OLL-I-Shape.png"), `F (R U R' U') F'`, [],
    [L-Shape], image("OLL-L-Shape.png"), `f (R U R' U') f'`, [],
    [Sune], image("OLL-Sune.png"), `(R U R' U) (R U2 R')`, [],
    [Anti-Sune], image("OLL-Antisune.png"), `(R U2 R') (U' R U' R')`, [],
    
    [H], image("OLL-H.png"), `(R U R' U) (R U' R' U) (R U2 R')`, [],
    [T], image("OLL-T.png"), `r (U R' U') r' (F R F')`, [],
    [U], image("OLL-U.png"), `(R U2 R') (U' R U' R')`, [],
    [L], image("OLL-L.png"), `(F R') (F' r) (U R) (U' r')`, [],
    [L], image("OLL-Pi.png"), `(R U2 R2) U' R2 U' (R2 U2 R)`, [],
  ),
  caption: [2-Look OLL]
)

#figure(
  table(
    columns: cs,
    align: center + horizon,
    [*NAME*], [*CASE*], [*ALGORITHM*], [*COMMENT*],
    [Ua], image("PLL-Ua.png"), `(R U') (R U R U) (R U') (R U R2)`, [],
    [Ub], image("PLL-Ub.png"), `(R2 U R) (U R') (U' R' U' R') (U R')`, [],
    [Z], image("PLL-Z.png"), `M' U (M2 U) (M2 U) M' U2 M2`, [],
    [H], image("PLL-H.png"), `M2 U (M2 U2 M2) U M2`, [],
    [T], image("PLL-T.png"), `(R U R' U') (R' F R F') F (R U' R' U' R U R') F'`, [],
    [Y], image("PLL-Y.png"), `F (R U' R' U' R U R') F' (R U R' U') (R' F R F')`, []
  ),
  caption: [2-Look PLL]
)