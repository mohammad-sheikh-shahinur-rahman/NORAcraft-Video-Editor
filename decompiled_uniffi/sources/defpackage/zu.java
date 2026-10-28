package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class zu {
    public static final java.util.List a = defpackage.wm.V(new defpackage.n62("smartBrush", "Smart brush", (defpackage.mh0) defpackage.fv0.w1.getValue()), new defpackage.n62("brush", "Brush", (defpackage.mh0) defpackage.fv0.u0.getValue()), new defpackage.n62("smartEraser", "Smart eraser", (defpackage.mh0) defpackage.fv0.V0.getValue()), new defpackage.n62("eraser", "Eraser", (defpackage.mh0) defpackage.fv0.O.getValue()));

    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.vd vdVar;
        defpackage.o11 o11Var;
        ed0Var.c0(1727553356);
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
            if (z2 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    vdVar = new defpackage.vd(d40Var, i, 19);
                    u.d = vdVar;
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
            defpackage.o11 o11Var2 = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.uu(ltVar, o11Var2, d40Var);
                ed0Var.l0(P3);
            }
            defpackage.uu uuVar = (defpackage.uu) P3;
            java.lang.String id = z2.getId();
            boolean i5 = ed0Var.i(d40Var) | ed0Var.i(z2);
            java.lang.Object P4 = ed0Var.P();
            if (!i5 && P4 != fx1Var) {
                o11Var = o11Var2;
            } else {
                o11Var = o11Var2;
                defpackage.r6 r6Var = new defpackage.r6(d40Var, z2, o11Var, uuVar, null, 4);
                ed0Var.l0(r6Var);
                P4 = r6Var;
            }
            defpackage.tk0.g((defpackage.lc0) P4, ed0Var, id);
            defpackage.na1.j("Custom removal", d40Var, 200.0f, false, false, false, null, null, null, defpackage.gp.e0(-1769000389, new defpackage.su(o11Var, i4), ed0Var), ed0Var, ((i3 << 3) & 112) | 805306758, 504);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            vdVar = new defpackage.vd(d40Var, i, 20);
            u.d = vdVar;
        }
    }

    public static final void b(defpackage.d40 d40Var, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.qu quVar;
        defpackage.f72 f72Var;
        java.lang.Object obj;
        ry0Var.getClass();
        ed0Var.c0(517639685);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 1;
        int i5 = 0;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                u = ed0Var.u();
                if (u != null) {
                    quVar = new defpackage.qu(d40Var, ry0Var, i, i5);
                    u.d = quVar;
                }
                return;
            }
            io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
            long g = d40Var.f.g();
            io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
            if (C != null) {
                f72Var = new defpackage.f72(C.m146getRevisionsVKNKU());
            } else {
                f72Var = null;
            }
            java.lang.Object[] objArr = {B, f72Var, java.lang.Long.valueOf(g), z2.getId()};
            boolean i6 = ed0Var.i(B) | ed0Var.f(g) | ed0Var.i(z2);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj2 = defpackage.fq.a;
            if (i6 || P == obj2) {
                java.lang.Object ggVar = new defpackage.gg(B, g, z2, null, 1);
                ed0Var.l0(ggVar);
                P = ggVar;
            }
            defpackage.o11 y = defpackage.wr1.y(null, objArr, (defpackage.lc0) P, ed0Var);
            boolean g2 = ed0Var.g(z2.getJson());
            java.lang.Object P2 = ed0Var.P();
            if (g2 || P2 == obj2) {
                P2 = defpackage.gp.y(d40Var, z2);
                ed0Var.l0(P2);
            }
            defpackage.o11 C2 = defpackage.wr1.C((io.github.artcraftandroid.capcraft.core.ClipBox) y.getValue(), ed0Var);
            defpackage.o11 C3 = defpackage.wr1.C((float[]) P2, ed0Var);
            defpackage.o11 C4 = defpackage.wr1.C(java.lang.Long.valueOf(g), ed0Var);
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj2) {
                P3 = defpackage.wr1.v(defpackage.c50.e);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var = (defpackage.o11) P3;
            java.lang.String id = z2.getId();
            boolean g3 = ed0Var.g(C2) | ed0Var.g(C3) | ed0Var.i(z2) | ed0Var.g(C4) | ed0Var.i(d40Var);
            java.lang.Object P4 = ed0Var.P();
            if (g3 || P4 == obj2) {
                obj = obj2;
                java.lang.Object xuVar = new defpackage.xu(z2, d40Var, o11Var, C2, C3, C4);
                ed0Var.l0(xuVar);
                P4 = xuVar;
            } else {
                obj = obj2;
            }
            defpackage.ry0 a2 = defpackage.hy1.a(ry0Var, id, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P4);
            boolean g4 = ed0Var.g(y);
            java.lang.Object P5 = ed0Var.P();
            if (g4 || P5 == obj) {
                P5 = new defpackage.ru(y, o11Var, i5);
                ed0Var.l0(P5);
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P5, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            quVar = new defpackage.qu(d40Var, ry0Var, i, i4);
            u.d = quVar;
        }
    }
}
