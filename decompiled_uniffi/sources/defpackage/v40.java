package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v40 {
    public int a = 1;
    public final defpackage.iy0 b;
    public defpackage.iy0 c;
    public defpackage.iy0 d;
    public int e;
    public int f;

    public v40(defpackage.iy0 iy0Var) {
        this.b = iy0Var;
        this.c = iy0Var;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        defpackage.gy0 b = this.c.b.b();
        int a = b.a(6);
        if ((a != 0 && ((java.nio.ByteBuffer) b.h).get(a + b.e) != 0) || this.e == 65039) {
            return true;
        }
        return false;
    }
}
