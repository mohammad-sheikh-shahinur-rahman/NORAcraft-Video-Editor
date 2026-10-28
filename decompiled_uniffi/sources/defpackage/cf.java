package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class cf {
    public static final java.util.List a = defpackage.wm.V(new defpackage.p71("9:16", new defpackage.p71(9, 16)), new defpackage.p71("16:9", new defpackage.p71(16, 9)), new defpackage.p71("1:1", new defpackage.p71(1, 1)), new defpackage.p71("4:5", new defpackage.p71(4, 5)), new defpackage.p71("4:3", new defpackage.p71(4, 3)), new defpackage.p71("3:4", new defpackage.p71(3, 4)));

    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.d40 d40Var2 = d40Var;
        d40Var2.getClass();
        ed0Var.c0(826925516);
        if (ed0Var.i(d40Var2)) {
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
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var2.z();
            if (z2 == null) {
                d40Var2.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.vd(d40Var2, i, 3);
                    return;
                }
                return;
            }
            io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var2.C();
            if (C == null) {
                defpackage.fh1 u2 = ed0Var.u();
                if (u2 != null) {
                    u2.d = new defpackage.vd(d40Var2, i, 4);
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
            java.util.Iterator it = a.iterator();
            int i5 = 0;
            while (true) {
                if (it.hasNext()) {
                    defpackage.p71 p71Var = (defpackage.p71) ((defpackage.p71) it.next()).f;
                    if (C.m145getHeightpVg5ArA() * ((java.lang.Number) p71Var.e).intValue() == C.m147getWidthpVg5ArA() * ((java.lang.Number) p71Var.f).intValue()) {
                        break;
                    } else {
                        i5++;
                    }
                } else {
                    i5 = -1;
                    break;
                }
            }
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                if (i5 >= 0) {
                    i4 = i5;
                }
                P2 = defpackage.q3.e(i4, ed0Var);
            }
            defpackage.va1 va1Var = (defpackage.va1) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = defpackage.wr1.v(null);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var = (defpackage.o11) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = new defpackage.af(ltVar, o11Var, d40Var2);
                ed0Var.l0(P4);
            }
            d40Var2 = d40Var;
            defpackage.na1.j("Auto reframe", d40Var2, 250.0f, false, false, true, null, null, null, defpackage.gp.e0(1560716411, new defpackage.i52((defpackage.af) P4, ltVar, d40Var, o11Var, va1Var, z2, C), ed0Var), ed0Var, ((i3 << 3) & 112) | 805503366, 472);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u3 = ed0Var.u();
        if (u3 != null) {
            u3.d = new defpackage.vd(d40Var2, i, 5);
        }
    }
}
