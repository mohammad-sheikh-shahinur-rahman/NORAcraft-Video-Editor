package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class y51 {
    public final int a;
    public final int b;

    public /* synthetic */ y51(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public abstract void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var);

    public defpackage.yc0 b(defpackage.zc0 zc0Var) {
        return null;
    }

    public final java.lang.String toString() {
        java.lang.String b = defpackage.ai1.a(getClass()).b();
        if (b == null) {
            return "";
        }
        return b;
    }

    public y51(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
