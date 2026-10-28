package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xg0 implements defpackage.wq1 {
    public static final defpackage.xg0 b = new defpackage.xg0(0);
    public static final defpackage.xg0 c = new defpackage.xg0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ xg0(int i) {
        this.a = i;
    }

    @Override // defpackage.wq1
    public final defpackage.wp a(long j, defpackage.en0 en0Var, defpackage.xw xwVar) {
        switch (this.a) {
            case 0:
                float U = xwVar.U(30.0f);
                return new defpackage.t61(new defpackage.sh1(0.0f, -U, java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) + U));
            case 1:
                float U2 = xwVar.U(30.0f);
                return new defpackage.t61(new defpackage.sh1(-U2, 0.0f, java.lang.Float.intBitsToFloat((int) (j >> 32)) + U2, java.lang.Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new defpackage.t61(defpackage.eq.j(0L, j));
        }
    }

    public java.lang.String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
