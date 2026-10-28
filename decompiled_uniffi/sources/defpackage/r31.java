package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class r31 {
    public static final java.lang.Object[] a = new java.lang.Object[0];
    public static final defpackage.c11 b = new defpackage.c11(0);

    public static final void a(int i, java.util.List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        defpackage.ad.p(defpackage.q3.j("Index ", i, " is out of bounds. The list has ", size, " elements."));
    }

    public static final void b(java.util.List list, int i, int i2) {
        int size = list.size();
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= size) {
                    return;
                }
                throw new java.lang.IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
            }
            defpackage.ad.p(defpackage.q3.h("fromIndex (", i, ") is less than 0."));
            return;
        }
        defpackage.ad.s(defpackage.q3.j("Indices are out of order. fromIndex (", i, ") is greater than toIndex (", i2, ")."));
    }
}
