package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class vb1 {
    public final boolean a;
    public final boolean b;

    public vb1(int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i & 2) == 0;
        this.a = z;
        this.b = z2;
    }
}
