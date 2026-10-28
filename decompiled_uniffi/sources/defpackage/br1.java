package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class br1 {
    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(218671795);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            int i4 = 15;
            if (z2 == null) {
                d40Var.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.mi1(d40Var, i, i4);
                    return;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            defpackage.lt ltVar = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.wr1.v(null);
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = defpackage.wr1.v(java.lang.Float.valueOf(1.3f));
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var2 = (defpackage.o11) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = new defpackage.gu1(o11Var, i4);
                ed0Var.l0(P4);
            }
            defpackage.tk0.c(defpackage.m72.a, (defpackage.hc0) P4, ed0Var);
            java.lang.Object P5 = ed0Var.P();
            if (P5 == fx1Var) {
                P5 = new defpackage.a52(ltVar, o11Var, d40Var);
                ed0Var.l0(P5);
            }
            defpackage.na1.j("Camera tracking", d40Var, 300.0f, false, false, true, null, null, null, defpackage.gp.e0(952462690, new defpackage.ge0(o11Var2, o11Var, d40Var, ltVar, z2, (defpackage.a52) P5), ed0Var), ed0Var, ((i3 << 3) & 112) | 805503366, 472);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.mi1(d40Var, i, 16);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.mi1 mi1Var;
        defpackage.fh1 fh1Var;
        io.github.artcraftandroid.capcraft.core.ClipView clipView;
        org.json.JSONObject jSONObject;
        ed0Var.c0(921038694);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        int i4 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 != null) {
                if (defpackage.uk0.p(z2.getKind(), "shape")) {
                    clipView = z2;
                } else {
                    clipView = null;
                }
                if (clipView != null) {
                    boolean g = ed0Var.g(clipView.getJson());
                    java.lang.Object P = ed0Var.P();
                    defpackage.fx1 fx1Var = defpackage.fq.a;
                    if (g || P == fx1Var) {
                        org.json.JSONObject l = d40Var.l(clipView.getId());
                        if (l == null || (jSONObject = l.optJSONObject("shape")) == null) {
                            jSONObject = new org.json.JSONObject();
                        }
                        P = jSONObject;
                        ed0Var.l0(P);
                    }
                    org.json.JSONObject jSONObject2 = (org.json.JSONObject) P;
                    if (defpackage.uk0.p(jSONObject2.optString("kind"), "line") || defpackage.uk0.p(jSONObject2.optString("kind"), "arrow")) {
                        i4 = 1;
                    }
                    java.lang.Object P2 = ed0Var.P();
                    if (P2 == fx1Var) {
                        P2 = defpackage.q3.e(i4, ed0Var);
                    }
                    defpackage.va1 va1Var = (defpackage.va1) P2;
                    boolean g2 = ed0Var.g(clipView.getId());
                    java.lang.Object P3 = ed0Var.P();
                    if (g2 || P3 == fx1Var) {
                        P3 = defpackage.wr1.v(null);
                        ed0Var.l0(P3);
                    }
                    defpackage.na1.j("Style", d40Var, 200.0f, false, false, false, null, null, null, defpackage.gp.e0(-83783211, new defpackage.i50((boolean) i4, va1Var, jSONObject2, d40Var, clipView, (defpackage.o11) P3), ed0Var), ed0Var, ((i3 << 3) & 112) | 805306758, 504);
                }
            }
            d40Var.U(null);
            fh1Var = ed0Var.u();
            if (fh1Var != null) {
                mi1Var = new defpackage.mi1(d40Var, i, 6);
                fh1Var.d = mi1Var;
            }
            return;
        }
        ed0Var.V();
        fh1Var = ed0Var.u();
        if (fh1Var != null) {
            mi1Var = new defpackage.mi1(d40Var, i, 7);
            fh1Var.d = mi1Var;
        }
    }

    public static final void c(defpackage.ed0 ed0Var, defpackage.ry0 ry0Var) {
        defpackage.u5 u5Var = defpackage.u5.i;
        int hashCode = java.lang.Long.hashCode(ed0Var.T);
        defpackage.ry0 S = defpackage.eq.S(ed0Var, ry0Var);
        defpackage.dc1 m = ed0Var.m();
        defpackage.xp.c.getClass();
        ed0Var.e0();
        if (ed0Var.S) {
            ed0Var.l(defpackage.xn0.W);
        } else {
            ed0Var.o0();
        }
        o(defpackage.z1.C, ed0Var, u5Var);
        o(defpackage.z1.B, ed0Var, m);
        n(ed0Var);
        o(defpackage.z1.A, ed0Var, S);
        o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
        ed0Var.q(true);
    }

    public static final void d(defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ry0Var.getClass();
        ed0Var.c0(-1314422151);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.xx1.c;
                ed0Var.l0(P);
            }
            defpackage.ry0 a = defpackage.hy1.a(ry0Var, defpackage.m72.a, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.w22(5);
                ed0Var.l0(P2);
            }
            defpackage.uk0.d(a, (defpackage.hc0) P2, ed0Var, 48);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.fo(ry0Var, i, 3);
        }
    }

    public static final void e(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(1492875416);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        int i4 = 14;
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                d40Var.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.mi1(d40Var, i, 13);
                    return;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            defpackage.lt ltVar = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.wr1.v(null);
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.gu1(o11Var, i4);
                ed0Var.l0(P3);
            }
            defpackage.tk0.c(defpackage.m72.a, (defpackage.hc0) P3, ed0Var);
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = new defpackage.d52(ltVar, o11Var, d40Var);
                ed0Var.l0(P4);
            }
            defpackage.na1.j("Tracking", d40Var, 200.0f, false, false, true, null, null, null, defpackage.gp.e0(-1217418617, new defpackage.pw1(d40Var, ltVar, z2, o11Var, (defpackage.d52) P4), ed0Var), ed0Var, ((i3 << 3) & 112) | 805503366, 472);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.mi1(d40Var, i, i4);
        }
    }

    public static void f(java.lang.StringBuilder sb, java.lang.Object obj, defpackage.hc0 hc0Var) {
        boolean z;
        if (hc0Var != null) {
            sb.append((java.lang.CharSequence) hc0Var.i(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof java.lang.CharSequence;
        }
        if (z) {
            sb.append((java.lang.CharSequence) obj);
        } else if (obj instanceof java.lang.Character) {
            sb.append(((java.lang.Character) obj).charValue());
        } else {
            sb.append((java.lang.CharSequence) obj.toString());
        }
    }

    public static final int g(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else if (j < j2) {
                length = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final int h(float f) {
        return java.lang.Math.round((float) java.lang.Math.ceil(f));
    }

    public static final android.view.ViewParent i(android.view.View view) {
        view.getClass();
        android.view.ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        java.lang.Object tag = view.getTag(2131034215);
        if (tag instanceof android.view.ViewParent) {
            return (android.view.ViewParent) tag;
        }
        return null;
    }

    public static final defpackage.tb j(defpackage.p12 p12Var) {
        defpackage.tb tbVar = p12Var.a;
        long j = p12Var.b;
        tbVar.getClass();
        return tbVar.subSequence(defpackage.c32.f(j), defpackage.c32.e(j));
    }

    public static final defpackage.tb k(defpackage.p12 p12Var, int i) {
        defpackage.tb tbVar = p12Var.a;
        defpackage.tb tbVar2 = p12Var.a;
        long j = p12Var.b;
        int e = defpackage.c32.e(j);
        int e2 = defpackage.c32.e(j);
        int i2 = e2 + i;
        if (((i ^ i2) & (e2 ^ i2)) < 0) {
            i2 = tbVar2.f.length();
        }
        return tbVar.subSequence(e, java.lang.Math.min(i2, tbVar2.f.length()));
    }

    public static final defpackage.tb l(defpackage.p12 p12Var, int i) {
        defpackage.tb tbVar = p12Var.a;
        long j = p12Var.b;
        int f = defpackage.c32.f(j);
        int i2 = f - i;
        if (((f ^ i2) & (i ^ f)) < 0) {
            i2 = 0;
        }
        return tbVar.subSequence(java.lang.Math.max(0, i2), defpackage.c32.f(j));
    }

    public static final java.lang.String m(java.io.Reader reader) {
        java.io.StringWriter stringWriter = new java.io.StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        java.lang.String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }

    public static final void n(defpackage.ed0 ed0Var) {
        ed0Var.b(new defpackage.tp1(17, (byte) 0), defpackage.m72.a);
    }

    public static final void o(defpackage.lc0 lc0Var, defpackage.ed0 ed0Var, java.lang.Object obj) {
        if (!ed0Var.S && defpackage.uk0.p(ed0Var.P(), obj)) {
            return;
        }
        ed0Var.l0(obj);
        ed0Var.b(lc0Var, obj);
    }

    public static final defpackage.p71 p(java.lang.Object obj, java.lang.Object obj2) {
        return new defpackage.p71(obj, obj2);
    }

    public static final defpackage.pj0 q(defpackage.kj0 kj0Var) {
        return new defpackage.pj0(kj0Var.a, kj0Var.b, kj0Var.c, kj0Var.d);
    }
}
