"""
NORAcraft Studio full dark+purple restyle (matches the target mockup):
Homeobe = full dark theme + purple accent, even in light mode.
Achieved by:
  1. pg0.smali: swapping the light scheme (pg0.a) with the dark scheme (pg0.b),
     so the home screen (and every screen reading pg0.a) always uses the dark palette.
  2. pg0.smali: retuning the dark palette stops (gradient, surface) to the NORAcraft navy.
  3. q71.smali: replacing the global cyan accent with NORAcraft purple.
  4. Hero strings -> "Your creative space" / "Create something amazing".
"""

PG0 = r"J:\NORAcraft\apk_mod\smali\pg0.smali"
Q71 = r"J:\NORAcraft\apk_mod\smali\q71.smali"


def restyle():
    with open(PG0, "r", encoding="utf-8") as f:
        pg0 = f.read()

    def must(s, name):
        assert s in pg0, f"missing: {name} ({s})"
        return s

    # --- 1. Swap scheme fields: pg0.a = dark scheme, pg0.b = light scheme ---
    a = must("sput-object v0, Lpg0;->a:Llf0;", "light sput")
    b = must("sput-object v1, Lpg0;->b:Llf0;", "dark sput")
    pg0 = pg0.replace(b, "sput-object v1, Lpg0;->a:Llf0;", 1)
    pg0 = pg0.replace(a, "sput-object v0, Lpg0;->b:Llf0;", 1)
    print("pg0: light/dark scheme fields swapped")

    # --- 2. Dark palette retune ---
    swaps = [
        ("const-wide v7, 0xff15293aL", "const-wide v7, 0xff241f3dL"),  # header gradient stop 1 -> deep purple-navy
        ("const-wide v7, 0xff0b0b0dL", "const-wide v7, 0xff0e0e16L"),  # header gradient stop 2 / darkest -> NORAcraft navy
        ("const-wide v7, 0xff262a30L", "const-wide v7, 0xff181926L"),  # surface -> navy surface
        ("const-wide v7, 0xc71a1a1aL", "const-wide v7, 0xc70e0e16L"),  # scrim
        ("const-wide v7, 0xff9a9ba1L", "const-wide v7, 0xff8f93a3L"),  # secondary text tint
    ]
    for old, new in swaps:
        if old in pg0:
            pg0 = pg0.replace(old, new, 1)
            print(f"pg0: {old.split(', ')[-1]} -> {new.split(', ')[-1]}")
        else:
            print(f"pg0: (not found, skipped) {old}")

    # --- 4. Hero strings ---
    hero = [
        ('const-string v9, "Create. Edit. Inspire."', 'const-string v9, "Your creative space"'),
        ('const-string v9, "NORAcraft Studio"', 'const-string v9, "Create something amazing"'),
    ]
    for old, new in hero:
        if old in pg0:
            pg0 = pg0.replace(old, new, 1)
            print(f"pg0: hero -> {new}")
        else:
            print(f"pg0: hero string not found: {old}")

    with open(PG0, "w", encoding="utf-8") as f:
        f.write(pg0)

    # --- 3. Global accent cyan -> purple ---
    with open(Q71, "r", encoding="utf-8") as f:
        q71 = f.read()

    accents = [
        ("const-wide v0, 0xff00cae0L", "const-wide v0, 0xff8b5cf6L"),  # primary accent -> purple
        ("const-wide v0, 0xff00b2c2L", "const-wide v0, 0xff7c3aedL"),  # accent variant -> darker purple
        ("const-wide v0, 0xff2a5256L", "const-wide v0, 0xff3a2a5cL"),  # accent container -> purple container
    ]
    for old, new in accents:
        if old in q71:
            q71 = q71.replace(old, new, 1)
            print(f"q71: {old.split(', ')[-1]} -> {new.split(', ')[-1]}")
        else:
            print(f"q71: (not found, skipped) {old}")

    with open(Q71, "w", encoding="utf-8") as f:
        f.write(q71)

    print("Restyle complete.")


if __name__ == "__main__":
    restyle()
