package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ka extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.la g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ka(defpackage.la laVar, int i) {
        super(1);
        this.f = i;
        this.g = laVar;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        char c;
        long j;
        int i = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 0;
        defpackage.la laVar = this.g;
        char c2 = ' ';
        long j2 = 4294967295L;
        switch (i) {
            case 0:
                defpackage.md1 md1Var = (defpackage.md1) obj;
                defpackage.nd1[] nd1VarArr = laVar.c;
                nd1VarArr.getClass();
                int i3 = laVar.e;
                int i4 = laVar.g;
                int length = nd1VarArr.length;
                while (i2 < length) {
                    defpackage.nd1 nd1Var = nd1VarArr[i2];
                    if (nd1Var != null) {
                        long j3 = (nd1Var.e << 32) | (nd1Var.f & 4294967295L);
                        long j4 = (i3 << 32) | (i4 & 4294967295L);
                        float f = (1.0f - 1.0f) * ((((int) (j4 >> 32)) - ((int) (j3 >> 32))) / 2.0f);
                        float f2 = (1.0f - 1.0f) * ((((int) (j4 & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f);
                        long round = (java.lang.Math.round(f) << 32) | (java.lang.Math.round(f2) & 4294967295L);
                        md1Var.i(nd1Var, (int) (round >> 32), (int) (round & 4294967295L), 0.0f);
                    }
                    i2++;
                }
                return m72Var;
            default:
                defpackage.md1 md1Var2 = (defpackage.md1) obj;
                defpackage.nd1[] nd1VarArr2 = laVar.b;
                nd1VarArr2.getClass();
                int i5 = laVar.d;
                int i6 = laVar.f;
                int length2 = nd1VarArr2.length;
                while (i2 < length2) {
                    defpackage.nd1 nd1Var2 = nd1VarArr2[i2];
                    if (nd1Var2 != null) {
                        long j5 = (nd1Var2.e << c2) | (nd1Var2.f & j2);
                        c = c2;
                        j = j2;
                        long j6 = (i6 & j) | (i5 << c2);
                        float f3 = (((int) (j6 >> c)) - ((int) (j5 >> c))) / 2.0f;
                        float f4 = (1.0f - 1.0f) * ((((int) (j6 & j)) - ((int) (j5 & j))) / 2.0f);
                        int round2 = java.lang.Math.round((1.0f - 1.0f) * f3);
                        long round3 = (java.lang.Math.round(f4) & j) | (round2 << c);
                        md1Var2.i(nd1Var2, (int) (round3 >> c), (int) (round3 & j), 0.0f);
                    } else {
                        c = c2;
                        j = j2;
                    }
                    i2++;
                    c2 = c;
                    j2 = j;
                }
                return m72Var;
        }
    }
}
