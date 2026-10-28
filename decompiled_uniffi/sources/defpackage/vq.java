package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class vq {
    public static final defpackage.mw1 a = new defpackage.sg1(new defpackage.f2(20));
    public static final defpackage.mw1 b = new defpackage.sg1(new defpackage.f2(20));
    public static final defpackage.mw1 c = new defpackage.sg1(new defpackage.f2(24));
    public static final defpackage.mw1 d = new defpackage.sg1(new defpackage.f2(25));
    public static final defpackage.mw1 e = new defpackage.sg1(new defpackage.f2(26));
    public static final defpackage.mw1 f = new defpackage.sg1(new defpackage.f2(27));
    public static final defpackage.mw1 g = new defpackage.sg1(new defpackage.f2(28));
    public static final defpackage.mw1 h = new defpackage.sg1(new defpackage.f2(29));
    public static final defpackage.mw1 i = new defpackage.sg1(new defpackage.tq(0));
    public static final defpackage.mw1 j = new defpackage.sg1(new defpackage.tq(2));
    public static final defpackage.mw1 k = new defpackage.sg1(new defpackage.tq(1));
    public static final defpackage.mw1 l = new defpackage.sg1(new defpackage.tq(3));
    public static final defpackage.mw1 m = new defpackage.sg1(new defpackage.tq(4));
    public static final defpackage.mw1 n = new defpackage.sg1(new defpackage.tq(5));
    public static final defpackage.mw1 o = new defpackage.sg1(new defpackage.tq(6));
    public static final defpackage.mw1 p = new defpackage.sg1(new defpackage.f2(20));
    public static final defpackage.mw1 q = new defpackage.sg1(new defpackage.f2(20));
    public static final defpackage.mw1 r = new defpackage.sg1(new defpackage.tq(7));
    public static final defpackage.mw1 s = new defpackage.sg1(new defpackage.tq(8));
    public static final defpackage.mw1 t = new defpackage.sg1(new defpackage.tq(9));
    public static final defpackage.mw1 u = new defpackage.sg1(new defpackage.tq(10));
    public static final defpackage.mw1 v = new defpackage.sg1(new defpackage.f2(21));
    public static final defpackage.mw1 w = new defpackage.sg1(new defpackage.f2(20));
    public static final defpackage.wq x = new defpackage.wq(new defpackage.f2(22));
    public static final defpackage.mw1 y = new defpackage.sg1(new defpackage.f2(23));

    public static final void a(defpackage.b71 b71Var, defpackage.fx1 fx1Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ed0Var.c0(1925803616);
        if (ed0Var.g(b71Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (ed0Var.g(fx1Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (ed0Var.i(fpVar)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i8 & 1, z)) {
            defpackage.o4 o4Var = (defpackage.o4) b71Var;
            defpackage.ug1 a2 = a.a(o4Var.getAccessibilityManager());
            defpackage.ug1 a3 = b.a(o4Var.getAutofill());
            defpackage.ug1 a4 = d.a(o4Var.getAutofillManager());
            defpackage.ug1 a5 = c.a(o4Var.getAutofillTree());
            defpackage.ug1 a6 = e.a(o4Var.getClipboardManager());
            defpackage.ug1 a7 = f.a(o4Var.getClipboard());
            defpackage.ug1 a8 = h.a(o4Var.getDensity());
            defpackage.ug1 a9 = i.a(o4Var.getFocusOwner());
            defpackage.ug1 a10 = j.a(o4Var.getFontLoader());
            a10.g = false;
            defpackage.ug1 a11 = k.a(o4Var.getFontFamilyResolver());
            a11.g = false;
            defpackage.ug1 a12 = l.a(o4Var.getHapticFeedBack());
            int i9 = i8 & 14;
            if (i9 != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var2 = defpackage.fq.a;
            if (z2 || P == fx1Var2) {
                P = new defpackage.w3(o4Var, 5);
                ed0Var.l0(P);
            }
            defpackage.ug1 c2 = m.c((defpackage.hc0) P);
            defpackage.ug1 a13 = n.a(o4Var.getLayoutDirection());
            if (i9 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            java.lang.Object P2 = ed0Var.P();
            if (z3 || P2 == fx1Var2) {
                P2 = new defpackage.w3(o4Var, 6);
                ed0Var.l0(P2);
            }
            defpackage.ug1 c3 = p.c((defpackage.hc0) P2);
            if (i9 != 4) {
                z4 = false;
            } else {
                z4 = true;
            }
            java.lang.Object P3 = ed0Var.P();
            if (z4 || P3 == fx1Var2) {
                P3 = new defpackage.w3(o4Var, 7);
                ed0Var.l0(P3);
            }
            defpackage.ug1 c4 = q.c((defpackage.hc0) P3);
            if (i9 != 4) {
                z5 = false;
            } else {
                z5 = true;
            }
            java.lang.Object P4 = ed0Var.P();
            if (z5 || P4 == fx1Var2) {
                P4 = new defpackage.w3(o4Var, 8);
                ed0Var.l0(P4);
            }
            defpackage.ug1 c5 = r.c((defpackage.hc0) P4);
            defpackage.ug1 a14 = s.a(fx1Var);
            defpackage.ug1 a15 = t.a(o4Var.getViewConfiguration());
            defpackage.ug1 a16 = u.a(o4Var.getWindowInfo());
            if (i9 != 4) {
                z6 = false;
            } else {
                z6 = true;
            }
            java.lang.Object P5 = ed0Var.P();
            if (z6 || P5 == fx1Var2) {
                P5 = new defpackage.w3(o4Var, 9);
                ed0Var.l0(P5);
            }
            defpackage.gp.f(new defpackage.ug1[]{a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, c2, a13, c3, c4, c5, a14, a15, a16, w.c((defpackage.hc0) P5), g.a(o4Var.getGraphicsContext()), defpackage.st0.a.a(o4Var.getRetainedValuesStore()), o.a(o4Var.getLocaleList())}, fpVar, ed0Var, 8 | ((i8 >> 3) & 112));
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.v8(b71Var, fx1Var, fpVar, i2, 2);
        }
    }

    public static final defpackage.mw1 b() {
        return q;
    }

    public static final void c(java.lang.String str) {
        throw new java.lang.IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
