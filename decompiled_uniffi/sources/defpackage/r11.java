package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class r11 {
    public static final void a(int i, java.util.List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        c(i, size);
    }

    public static final void b(java.util.List list, int i, int i2) {
        if (i > i2) {
            f(i, i2);
        }
        if (i < 0) {
            d(i);
        }
        if (i2 > list.size()) {
            e(i2, list.size());
        }
    }

    private static final void c(int i, int i2) {
        throw new java.lang.IndexOutOfBoundsException(defpackage.q3.j("Index ", i, " is out of bounds. The list has ", i2, " elements."));
    }

    private static final void d(int i) {
        throw new java.lang.IndexOutOfBoundsException(defpackage.q3.h("fromIndex (", i, ") is less than 0."));
    }

    private static final void e(int i, int i2) {
        throw new java.lang.IndexOutOfBoundsException(defpackage.q3.j("toIndex (", i, ") is more than than the list size (", i2, ")"));
    }

    private static final void f(int i, int i2) {
        throw new java.lang.IllegalArgumentException(defpackage.q3.j("Indices are out of order. fromIndex (", i, ") is greater than toIndex (", i2, ")."));
    }
}
