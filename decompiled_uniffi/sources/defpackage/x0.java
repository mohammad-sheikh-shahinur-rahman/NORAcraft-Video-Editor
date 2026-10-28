package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class x0 {
    public java.lang.String a;
    public final int[] b = new int[2];

    public abstract int[] a(int i);

    public final int[] b(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int[] iArr = this.b;
            iArr[0] = i;
            iArr[1] = i2;
            return iArr;
        }
        return null;
    }

    public final java.lang.String c() {
        java.lang.String str = this.a;
        if (str != null) {
            return str;
        }
        defpackage.uk0.S("text");
        throw null;
    }

    public abstract int[] d(int i);
}
