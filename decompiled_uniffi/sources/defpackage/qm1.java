package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qm1 implements defpackage.cn1 {
    public static final defpackage.fj0 k = new defpackage.fj0(new defpackage.sl1(19), new defpackage.tl1(17));
    public final defpackage.va1 a;
    public float g;
    public final defpackage.gx i;
    public final defpackage.gx j;
    public final defpackage.va1 b = new defpackage.va1(0);
    public final defpackage.va1 c = new defpackage.va1(0);
    public final defpackage.ya1 d = defpackage.wr1.v(java.lang.Boolean.FALSE);
    public final defpackage.s01 e = new defpackage.s01();
    public final defpackage.va1 f = new defpackage.va1(Integer.MAX_VALUE);
    public final defpackage.bw h = new defpackage.bw(new defpackage.lp0(18, this));

    public qm1(int i) {
        this.a = new defpackage.va1(i);
        final int i2 = 0;
        this.i = defpackage.wr1.k(new defpackage.wb0(this) { // from class: pm1
            public final /* synthetic */ defpackage.qm1 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int i3 = i2;
                boolean z = false;
                defpackage.qm1 qm1Var = this.f;
                switch (i3) {
                    case 0:
                        if (qm1Var.a.g() < qm1Var.f.g()) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                    default:
                        if (qm1Var.a.g() > 0) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                }
            }
        });
        final int i3 = 1;
        this.j = defpackage.wr1.k(new defpackage.wb0(this) { // from class: pm1
            public final /* synthetic */ defpackage.qm1 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int i32 = i3;
                boolean z = false;
                defpackage.qm1 qm1Var = this.f;
                switch (i32) {
                    case 0:
                        if (qm1Var.a.g() < qm1Var.f.g()) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                    default:
                        if (qm1Var.a.g() > 0) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                }
            }
        });
    }

    @Override // defpackage.cn1
    public final boolean a() {
        return ((java.lang.Boolean) this.j.getValue()).booleanValue();
    }

    @Override // defpackage.cn1
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.cn1
    public final boolean c() {
        return ((java.lang.Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.cn1
    public final java.lang.Object d(defpackage.s11 s11Var, defpackage.lc0 lc0Var, defpackage.es esVar) {
        java.lang.Object d = this.h.d(s11Var, lc0Var, esVar);
        if (d == defpackage.mt.e) {
            return d;
        }
        return defpackage.m72.a;
    }

    @Override // defpackage.cn1
    public final float e(float f) {
        return this.h.e(f);
    }
}
