package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o02 {
    public static final defpackage.o02 b = new defpackage.o02(0);
    public static final defpackage.o02 c = new defpackage.o02(1);
    public static final defpackage.o02 d = new defpackage.o02(2);
    public final int a;

    public o02(int i) {
        this.a = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.o02)) {
            return false;
        }
        if (this.a == ((defpackage.o02) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final java.lang.String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + arrayList.get(0);
        }
        return defpackage.q3.k("TextDecoration[", defpackage.nt0.a(arrayList, ", ", null, 62), "]");
    }
}
