package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jg implements defpackage.h02 {
    public final defpackage.fp a;
    public final defpackage.x11 b = new defpackage.x11();
    public final defpackage.ya1 c = defpackage.wr1.v(null);

    public jg(defpackage.fp fpVar) {
        this.a = fpVar;
    }

    @Override // defpackage.h02
    public final java.lang.Object a(defpackage.yz1 yz1Var, defpackage.fy1 fy1Var) {
        defpackage.ds dsVar = null;
        defpackage.r8 r8Var = new defpackage.r8(this, new defpackage.ig(yz1Var), dsVar, 1);
        defpackage.x11 x11Var = this.b;
        x11Var.getClass();
        java.lang.Object E = defpackage.gp.E(new defpackage.z9(x11Var, r8Var, dsVar, 4), fy1Var);
        if (E == defpackage.mt.e) {
            return E;
        }
        return defpackage.m72.a;
    }

    public final void b(final defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, final int i) {
        int i2;
        boolean z;
        final defpackage.wb0 wb0Var2;
        defpackage.ed0 ed0Var2;
        ed0Var.c0(723898654);
        if (ed0Var.g(this)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        final int i4 = 0;
        final int i5 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            defpackage.ig igVar = (defpackage.ig) this.c.getValue();
            if (igVar == null) {
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.lc0(this, wb0Var, i, i4) { // from class: hg
                        public final /* synthetic */ int e;
                        public final /* synthetic */ defpackage.jg f;
                        public final /* synthetic */ defpackage.wb0 g;

                        {
                            this.e = i4;
                            this.f = this;
                        }

                        @Override // defpackage.lc0
                        public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                            int i6 = this.e;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            defpackage.wb0 wb0Var3 = this.g;
                            defpackage.jg jgVar = this.f;
                            defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                            ((java.lang.Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    jgVar.b(wb0Var3, ed0Var3, defpackage.up.P(7));
                                    return m72Var;
                                default:
                                    jgVar.b(wb0Var3, ed0Var3, defpackage.up.P(7));
                                    return m72Var;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            wb0Var2 = wb0Var;
            ed0Var2 = ed0Var;
            this.a.k(igVar, igVar.a, wb0Var2, ed0Var2, 384);
        } else {
            wb0Var2 = wb0Var;
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.lc0(this, wb0Var2, i, i5) { // from class: hg
                public final /* synthetic */ int e;
                public final /* synthetic */ defpackage.jg f;
                public final /* synthetic */ defpackage.wb0 g;

                {
                    this.e = i5;
                    this.f = this;
                }

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    int i6 = this.e;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    defpackage.wb0 wb0Var3 = this.g;
                    defpackage.jg jgVar = this.f;
                    defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                    ((java.lang.Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            jgVar.b(wb0Var3, ed0Var3, defpackage.up.P(7));
                            return m72Var;
                        default:
                            jgVar.b(wb0Var3, ed0Var3, defpackage.up.P(7));
                            return m72Var;
                    }
                }
            };
        }
    }
}
