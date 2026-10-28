package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a6 {
    public final defpackage.xw a;
    public long b = 9205357640488583168L;
    public final defpackage.g20 c;
    public final defpackage.ya1 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final defpackage.nw i;

    public a6(android.content.Context context, defpackage.xw xwVar, long j, defpackage.j71 j71Var) {
        defpackage.wd0 wd0Var;
        this.a = xwVar;
        defpackage.g20 g20Var = new defpackage.g20(context, defpackage.fv.X(j));
        this.c = g20Var;
        this.d = new defpackage.ya1(defpackage.m72.a, defpackage.z1.Y);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        defpackage.z5 z5Var = new defpackage.z5(0, this);
        defpackage.je1 je1Var = defpackage.hy1.a;
        defpackage.ly1 ly1Var = new defpackage.ly1(null, null, null, z5Var);
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            wd0Var = new defpackage.wd0(ly1Var, this, g20Var);
        } else {
            wd0Var = new defpackage.wd0(ly1Var, this, g20Var, j71Var);
        }
        this.i = wd0Var;
    }

    public final void a() {
        boolean z;
        defpackage.g20 g20Var = this.c;
        android.widget.EdgeEffect edgeEffect = g20Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        android.widget.EdgeEffect edgeEffect2 = g20Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        android.widget.EdgeEffect edgeEffect3 = g20Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        android.widget.EdgeEffect edgeEffect4 = g20Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0137, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r19, defpackage.gn1 r21, defpackage.es r22) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a6.b(long, gn1, es):java.lang.Object");
    }

    public final long c() {
        long j = this.b;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = defpackage.wr1.o(this.g);
        }
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) / java.lang.Float.intBitsToFloat((int) (this.g >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) / java.lang.Float.intBitsToFloat((int) (this.g & 4294967295L));
        return (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(defpackage.m72.a);
        }
    }

    public final boolean e() {
        float f;
        float f2;
        float f3;
        float f4;
        defpackage.g20 g20Var = this.c;
        android.widget.EdgeEffect edgeEffect = g20Var.d;
        if (edgeEffect != null) {
            if (android.os.Build.VERSION.SDK_INT >= 31) {
                f4 = defpackage.bc.c(edgeEffect);
            } else {
                f4 = 0.0f;
            }
            if (f4 != 0.0f) {
                return true;
            }
        }
        android.widget.EdgeEffect edgeEffect2 = g20Var.e;
        if (edgeEffect2 != null) {
            if (android.os.Build.VERSION.SDK_INT >= 31) {
                f3 = defpackage.bc.c(edgeEffect2);
            } else {
                f3 = 0.0f;
            }
            if (f3 != 0.0f) {
                return true;
            }
        }
        android.widget.EdgeEffect edgeEffect3 = g20Var.f;
        if (edgeEffect3 != null) {
            if (android.os.Build.VERSION.SDK_INT >= 31) {
                f2 = defpackage.bc.c(edgeEffect3);
            } else {
                f2 = 0.0f;
            }
            if (f2 != 0.0f) {
                return true;
            }
        }
        android.widget.EdgeEffect edgeEffect4 = g20Var.g;
        if (edgeEffect4 != null) {
            if (android.os.Build.VERSION.SDK_INT >= 31) {
                f = defpackage.bc.c(edgeEffect4);
            } else {
                f = 0.0f;
            }
            if (f != 0.0f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final float f(long j) {
        float f;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i) / java.lang.Float.intBitsToFloat((int) (this.g & 4294967295L));
        android.widget.EdgeEffect b = this.c.b();
        float f2 = -intBitsToFloat2;
        float f3 = 1.0f - intBitsToFloat;
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = defpackage.bc.d(b, f2, f3);
        } else {
            b.onPull(f2, f3);
        }
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (4294967295L & this.g)) * (-f2);
        if (i2 >= 31) {
            f = defpackage.bc.c(b);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return java.lang.Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float f;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i) / java.lang.Float.intBitsToFloat((int) (this.g >> 32));
        android.widget.EdgeEffect c = this.c.c();
        float f2 = 1.0f - intBitsToFloat;
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = defpackage.bc.d(c, intBitsToFloat2, f2);
        } else {
            c.onPull(intBitsToFloat2, f2);
        }
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (this.g >> 32)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = defpackage.bc.c(c);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return java.lang.Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float f;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i) / java.lang.Float.intBitsToFloat((int) (this.g >> 32));
        android.widget.EdgeEffect d = this.c.d();
        float f2 = -intBitsToFloat2;
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = defpackage.bc.d(d, f2, intBitsToFloat);
        } else {
            d.onPull(f2, intBitsToFloat);
        }
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (this.g >> 32)) * (-f2);
        if (i2 >= 31) {
            f = defpackage.bc.c(d);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return java.lang.Float.intBitsToFloat(i);
    }

    public final float i(long j) {
        float f;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i) / java.lang.Float.intBitsToFloat((int) (this.g & 4294967295L));
        android.widget.EdgeEffect e = this.c.e();
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = defpackage.bc.d(e, intBitsToFloat2, intBitsToFloat);
        } else {
            e.onPull(intBitsToFloat2, intBitsToFloat);
        }
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (this.g & 4294967295L)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = defpackage.bc.c(e);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return java.lang.Float.intBitsToFloat(i);
    }

    public final void j(long j) {
        boolean a = defpackage.ur1.a(this.g, 0L);
        boolean a2 = defpackage.ur1.a(j, this.g);
        this.g = j;
        if (!a2) {
            long H = (defpackage.xw0.H(java.lang.Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (defpackage.xw0.H(java.lang.Float.intBitsToFloat((int) (j >> 32))) << 32);
            defpackage.g20 g20Var = this.c;
            g20Var.c = H;
            android.widget.EdgeEffect edgeEffect = g20Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            android.widget.EdgeEffect edgeEffect2 = g20Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            android.widget.EdgeEffect edgeEffect3 = g20Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (H & 4294967295L), (int) (H >> 32));
            }
            android.widget.EdgeEffect edgeEffect4 = g20Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (H & 4294967295L), (int) (H >> 32));
            }
            android.widget.EdgeEffect edgeEffect5 = g20Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            android.widget.EdgeEffect edgeEffect6 = g20Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (H >> 32), (int) (H & 4294967295L));
            }
            android.widget.EdgeEffect edgeEffect7 = g20Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (H & 4294967295L), (int) (H >> 32));
            }
            android.widget.EdgeEffect edgeEffect8 = g20Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & H), (int) (H >> 32));
            }
        }
        if (!a && !a2) {
            a();
        }
    }
}
