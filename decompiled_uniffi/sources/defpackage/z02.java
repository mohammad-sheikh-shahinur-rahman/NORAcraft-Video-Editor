package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z02 implements defpackage.cn1 {
    public final /* synthetic */ defpackage.cn1 a;
    public final defpackage.gx b;
    public final defpackage.gx c;

    public z02(defpackage.cn1 cn1Var, final defpackage.a12 a12Var) {
        this.a = cn1Var;
        final int i = 0;
        this.b = defpackage.wr1.k(new defpackage.wb0() { // from class: y02
            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int i2 = i;
                boolean z = false;
                defpackage.a12 a12Var2 = a12Var;
                switch (i2) {
                    case 0:
                        if (a12Var2.a.g() < a12Var2.b.g()) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                    default:
                        if (a12Var2.a.g() > 0.0f) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                }
            }
        });
        final int i2 = 1;
        this.c = defpackage.wr1.k(new defpackage.wb0() { // from class: y02
            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int i22 = i2;
                boolean z = false;
                defpackage.a12 a12Var2 = a12Var;
                switch (i22) {
                    case 0:
                        if (a12Var2.a.g() < a12Var2.b.g()) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                    default:
                        if (a12Var2.a.g() > 0.0f) {
                            z = true;
                        }
                        return java.lang.Boolean.valueOf(z);
                }
            }
        });
    }

    @Override // defpackage.cn1
    public final boolean a() {
        return ((java.lang.Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.cn1
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.cn1
    public final boolean c() {
        return ((java.lang.Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.cn1
    public final java.lang.Object d(defpackage.s11 s11Var, defpackage.lc0 lc0Var, defpackage.es esVar) {
        return this.a.d(s11Var, lc0Var, esVar);
    }

    @Override // defpackage.cn1
    public final float e(float f) {
        return this.a.e(f);
    }
}
