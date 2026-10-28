package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jy0 implements defpackage.j82 {
    public java.lang.Object e;
    public java.lang.Object f;
    public java.lang.Object g;
    public java.lang.Object h;

    public jy0(android.graphics.Typeface typeface, defpackage.hy0 hy0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        this.h = typeface;
        this.e = hy0Var;
        this.g = new defpackage.iy0(1024);
        int a = hy0Var.a(6);
        if (a != 0) {
            int i6 = a + hy0Var.e;
            i = ((java.nio.ByteBuffer) hy0Var.h).getInt(((java.nio.ByteBuffer) hy0Var.h).getInt(i6) + i6);
        } else {
            i = 0;
        }
        this.f = new char[i * 2];
        int a2 = hy0Var.a(6);
        if (a2 != 0) {
            int i7 = a2 + hy0Var.e;
            i2 = ((java.nio.ByteBuffer) hy0Var.h).getInt(((java.nio.ByteBuffer) hy0Var.h).getInt(i7) + i7);
        } else {
            i2 = 0;
        }
        for (int i8 = 0; i8 < i2; i8++) {
            defpackage.u62 u62Var = new defpackage.u62(this, i8);
            defpackage.gy0 b = u62Var.b();
            int a3 = b.a(4);
            if (a3 != 0) {
                i3 = ((java.nio.ByteBuffer) b.h).getInt(a3 + b.e);
            } else {
                i3 = 0;
            }
            java.lang.Character.toChars(i3, (char[]) this.f, i8 * 2);
            defpackage.gy0 b2 = u62Var.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i9 = a4 + b2.e;
                i4 = ((java.nio.ByteBuffer) b2.h).getInt(((java.nio.ByteBuffer) b2.h).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            if (i4 > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                defpackage.iy0 iy0Var = (defpackage.iy0) this.g;
                defpackage.gy0 b3 = u62Var.b();
                int a5 = b3.a(16);
                if (a5 != 0) {
                    int i10 = a5 + b3.e;
                    i5 = ((java.nio.ByteBuffer) b3.h).getInt(((java.nio.ByteBuffer) b3.h).getInt(i10) + i10);
                } else {
                    i5 = 0;
                }
                iy0Var.a(u62Var, 0, i5 - 1);
            } else {
                defpackage.ad.s("invalid metadata codepoint length");
                throw null;
            }
        }
    }

    @Override // defpackage.g82
    public long b(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        int b = nbVar.b();
        long j = 0;
        for (int i = 0; i < b; i++) {
            j = java.lang.Math.max(j, ((defpackage.ob) this.e).get(i).d(nbVar.a(i), nbVar2.a(i), nbVar3.a(i)));
        }
        return j;
    }

    public void c(defpackage.je1 je1Var, boolean z) {
        defpackage.we1 we1Var = (defpackage.we1) this.h;
        java.util.List list = je1Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((defpackage.qe1) list.get(i)).c()) {
                e(je1Var);
                return;
            }
        }
        defpackage.dn0 dn0Var = (defpackage.dn0) this.e;
        if (dn0Var != null) {
            defpackage.qq.Y(je1Var, dn0Var.R(0L), new defpackage.c(28, this, we1Var), false);
            if (((defpackage.ve1) this.f) == defpackage.ve1.f) {
                if (z) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((defpackage.qe1) list.get(i2)).a();
                    }
                }
                defpackage.lk0 lk0Var = je1Var.b;
                if (lk0Var != null) {
                    lk0Var.c = !we1Var.c;
                    return;
                }
                return;
            }
            return;
        }
        defpackage.ad.t("layoutCoordinates not set");
    }

    public defpackage.s92 d(defpackage.zl zlVar, java.lang.String str) {
        defpackage.s92 s92Var;
        boolean isInstance;
        defpackage.s92 c;
        str.getClass();
        synchronized (((defpackage.nx1) this.h)) {
            try {
                s92Var = (defpackage.s92) ((defpackage.zu0) this.e).a.get(str);
                java.lang.Class cls = zlVar.a;
                cls.getClass();
                java.util.Map map = defpackage.zl.b;
                map.getClass();
                java.lang.Integer num = (java.lang.Integer) map.get(cls);
                if (num != null) {
                    isInstance = defpackage.q62.w(num.intValue(), s92Var);
                } else {
                    if (cls.isPrimitive()) {
                        cls = defpackage.up.A(defpackage.ai1.a(cls));
                    }
                    isInstance = cls.isInstance(s92Var);
                }
                if (isInstance) {
                    defpackage.v92 v92Var = (defpackage.v92) this.f;
                    if (v92Var instanceof defpackage.pl1) {
                        defpackage.pl1 pl1Var = (defpackage.pl1) v92Var;
                        s92Var.getClass();
                        defpackage.ns0 ns0Var = pl1Var.h;
                        if (ns0Var != null) {
                            defpackage.fj0 fj0Var = pl1Var.i;
                            fj0Var.getClass();
                            defpackage.gp.v(s92Var, fj0Var, ns0Var);
                        }
                    }
                    s92Var.getClass();
                } else {
                    defpackage.n01 n01Var = new defpackage.n01((defpackage.ut) this.g);
                    n01Var.a.put(defpackage.q62.H, str);
                    defpackage.v92 v92Var2 = (defpackage.v92) this.f;
                    v92Var2.getClass();
                    try {
                        try {
                            c = v92Var2.m(zlVar, n01Var);
                        } catch (java.lang.AbstractMethodError unused) {
                            java.lang.Class cls2 = zlVar.a;
                            cls2.getClass();
                            c = v92Var2.c(cls2);
                        }
                    } catch (java.lang.AbstractMethodError unused2) {
                        java.lang.Class cls3 = zlVar.a;
                        cls3.getClass();
                        c = v92Var2.j(cls3, n01Var);
                    }
                    s92Var = c;
                    defpackage.zu0 zu0Var = (defpackage.zu0) this.e;
                    s92Var.getClass();
                    defpackage.s92 s92Var2 = (defpackage.s92) zu0Var.a.put(str, s92Var);
                    if (s92Var2 != null) {
                        s92Var2.b();
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return s92Var;
    }

    public void e(defpackage.je1 je1Var) {
        if (((defpackage.ve1) this.f) == defpackage.ve1.f) {
            defpackage.dn0 dn0Var = (defpackage.dn0) this.e;
            if (dn0Var != null) {
                defpackage.qq.Y(je1Var, dn0Var.R(0L), new defpackage.lp0(13, (defpackage.we1) this.h), true);
            } else {
                defpackage.ad.t("layoutCoordinates not set");
                return;
            }
        }
        this.f = defpackage.ve1.g;
    }

    @Override // defpackage.g82
    public defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        if (((defpackage.nb) this.g) == null) {
            this.g = nbVar3.c();
        }
        defpackage.nb nbVar4 = (defpackage.nb) this.g;
        if (nbVar4 != null) {
            int b = nbVar4.b();
            int i = 0;
            while (true) {
                defpackage.nb nbVar5 = (defpackage.nb) this.g;
                if (i < b) {
                    if (nbVar5 != null) {
                        nbVar5.e(((defpackage.ob) this.e).get(i).c(j, nbVar.a(i), nbVar2.a(i), nbVar3.a(i)), i);
                        i++;
                    } else {
                        defpackage.uk0.S("velocityVector");
                        throw null;
                    }
                } else {
                    if (nbVar5 != null) {
                        return nbVar5;
                    }
                    defpackage.uk0.S("velocityVector");
                    throw null;
                }
            }
        } else {
            defpackage.uk0.S("velocityVector");
            throw null;
        }
    }

    @Override // defpackage.g82
    public defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        if (((defpackage.nb) this.f) == null) {
            this.f = nbVar.c();
        }
        defpackage.nb nbVar4 = (defpackage.nb) this.f;
        if (nbVar4 != null) {
            int b = nbVar4.b();
            int i = 0;
            while (true) {
                defpackage.nb nbVar5 = (defpackage.nb) this.f;
                if (i < b) {
                    if (nbVar5 != null) {
                        nbVar5.e(((defpackage.ob) this.e).get(i).b(j, nbVar.a(i), nbVar2.a(i), nbVar3.a(i)), i);
                        i++;
                    } else {
                        defpackage.uk0.S("valueVector");
                        throw null;
                    }
                } else {
                    if (nbVar5 != null) {
                        return nbVar5;
                    }
                    defpackage.uk0.S("valueVector");
                    throw null;
                }
            }
        } else {
            defpackage.uk0.S("valueVector");
            throw null;
        }
    }

    @Override // defpackage.g82
    public defpackage.nb p(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        if (((defpackage.nb) this.h) == null) {
            this.h = nbVar3.c();
        }
        defpackage.nb nbVar4 = (defpackage.nb) this.h;
        if (nbVar4 != null) {
            int b = nbVar4.b();
            int i = 0;
            while (true) {
                defpackage.nb nbVar5 = (defpackage.nb) this.h;
                if (i < b) {
                    if (nbVar5 != null) {
                        nbVar5.e(((defpackage.ob) this.e).get(i).e(nbVar.a(i), nbVar2.a(i), nbVar3.a(i)), i);
                        i++;
                    } else {
                        defpackage.uk0.S("endVelocityVector");
                        throw null;
                    }
                } else {
                    if (nbVar5 != null) {
                        return nbVar5;
                    }
                    defpackage.uk0.S("endVelocityVector");
                    throw null;
                }
            }
        } else {
            defpackage.uk0.S("endVelocityVector");
            throw null;
        }
    }

    public jy0(defpackage.zu0 zu0Var, defpackage.v92 v92Var, defpackage.ut utVar) {
        v92Var.getClass();
        utVar.getClass();
        this.e = zu0Var;
        this.f = v92Var;
        this.g = utVar;
        this.h = new defpackage.nx1(1);
    }

    public jy0(defpackage.ob obVar) {
        this.e = obVar;
    }

    public jy0(defpackage.n80 n80Var) {
        this(new defpackage.jp1(10, n80Var));
    }
}
