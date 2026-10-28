package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yn0 {
    public final defpackage.m3 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public defpackage.m3 h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final java.util.HashMap i = new java.util.HashMap();

    public yn0(defpackage.m3 m3Var, int i) {
        this.j = i;
        this.a = m3Var;
    }

    public final void a(defpackage.i3 i3Var, int i, defpackage.v21 v21Var) {
        float intBitsToFloat;
        float f = i;
        long floatToRawIntBits = java.lang.Float.floatToRawIntBits(f) << 32;
        long floatToRawIntBits2 = java.lang.Float.floatToRawIntBits(f) & 4294967295L;
        while (true) {
            long j = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (this.j) {
                    case 0:
                        defpackage.a71 a71Var = v21Var.X;
                        if (a71Var != null) {
                            defpackage.ce0 ce0Var = (defpackage.ce0) a71Var;
                            float[] b = ce0Var.b();
                            if (!ce0Var.w) {
                                j = defpackage.yw0.b(j, b);
                            }
                        }
                        j = defpackage.qq.J(j, v21Var.J);
                        break;
                    default:
                        defpackage.tu0 Y0 = v21Var.Y0();
                        Y0.getClass();
                        long j2 = Y0.z;
                        j = defpackage.v31.f((java.lang.Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (java.lang.Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
                        break;
                }
                v21Var = v21Var.A;
                v21Var.getClass();
                if (v21Var.equals(this.a.q())) {
                    if (i3Var instanceof defpackage.sg0) {
                        intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
                    } else {
                        intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
                    }
                    int round = java.lang.Math.round(intBitsToFloat);
                    java.util.HashMap hashMap = this.i;
                    if (hashMap.containsKey(i3Var)) {
                        hashMap.getClass();
                        java.lang.Object obj = hashMap.get(i3Var);
                        if (obj == null && !hashMap.containsKey(i3Var)) {
                            throw new java.util.NoSuchElementException("Key " + i3Var + " is missing in the map.");
                        }
                        int intValue = ((java.lang.Number) obj).intValue();
                        defpackage.sg0 sg0Var = defpackage.l3.a;
                        round = ((java.lang.Number) i3Var.a.g(java.lang.Integer.valueOf(intValue), java.lang.Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(i3Var, java.lang.Integer.valueOf(round));
                    return;
                }
            } while (!b(v21Var).containsKey(i3Var));
            float c = c(v21Var, i3Var);
            long floatToRawIntBits3 = java.lang.Float.floatToRawIntBits(c);
            long floatToRawIntBits4 = java.lang.Float.floatToRawIntBits(c);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
    }

    public final java.util.Map b(defpackage.v21 v21Var) {
        switch (this.j) {
            case 0:
                return v21Var.G0().a();
            default:
                defpackage.tu0 Y0 = v21Var.Y0();
                Y0.getClass();
                return Y0.G0().a();
        }
    }

    public final int c(defpackage.v21 v21Var, defpackage.i3 i3Var) {
        switch (this.j) {
            case 0:
                return v21Var.e0(i3Var);
            default:
                defpackage.tu0 Y0 = v21Var.Y0();
                Y0.getClass();
                return Y0.e0(i3Var);
        }
    }

    public final boolean d() {
        if (!this.c && !this.e && !this.f && !this.g) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        h();
        if (this.h != null) {
            return true;
        }
        return false;
    }

    public final void f() {
        this.b = true;
        defpackage.m3 m3Var = this.a;
        defpackage.m3 r = m3Var.r();
        if (r == null) {
            return;
        }
        if (this.c) {
            r.Z();
        } else if (this.e || this.d) {
            r.requestLayout();
        }
        if (this.f) {
            m3Var.Z();
        }
        if (this.g) {
            m3Var.requestLayout();
        }
        r.a().f();
    }

    public final void g() {
        java.util.HashMap hashMap = this.i;
        hashMap.clear();
        defpackage.m mVar = new defpackage.m(3, this);
        defpackage.m3 m3Var = this.a;
        m3Var.j(mVar);
        hashMap.putAll(b(m3Var.q()));
        this.b = false;
    }

    public final void h() {
        defpackage.yn0 a;
        defpackage.yn0 a2;
        boolean d = d();
        defpackage.m3 m3Var = this.a;
        if (!d) {
            defpackage.m3 r = m3Var.r();
            if (r != null) {
                m3Var = r.a().h;
                if (m3Var == null || !m3Var.a().d()) {
                    defpackage.m3 m3Var2 = this.h;
                    if (m3Var2 != null && !m3Var2.a().d()) {
                        defpackage.m3 r2 = m3Var2.r();
                        if (r2 != null && (a2 = r2.a()) != null) {
                            a2.h();
                        }
                        defpackage.m3 r3 = m3Var2.r();
                        if (r3 != null && (a = r3.a()) != null) {
                            m3Var = a.h;
                        } else {
                            m3Var = null;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        this.h = m3Var;
    }
}
