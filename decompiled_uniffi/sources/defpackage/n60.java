package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n60 extends defpackage.y implements defpackage.m60, java.util.RandomAccess, java.io.Serializable {
    public final java.lang.Enum[] e;

    public n60(java.lang.Enum[] enumArr) {
        enumArr.getClass();
        this.e = enumArr;
    }

    @Override // defpackage.n
    public final int a() {
        return this.e.length;
    }

    @Override // defpackage.n, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        java.lang.Enum r2;
        if (obj instanceof java.lang.Enum) {
            java.lang.Enum r3 = (java.lang.Enum) obj;
            int ordinal = r3.ordinal();
            java.lang.Enum[] enumArr = this.e;
            enumArr.getClass();
            if (ordinal >= 0 && ordinal < enumArr.length) {
                r2 = enumArr[ordinal];
            } else {
                r2 = null;
            }
            if (r2 == r3) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        java.lang.Enum[] enumArr = this.e;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", length));
        return null;
    }

    @Override // defpackage.y, java.util.List
    public final int indexOf(java.lang.Object obj) {
        java.lang.Enum r3;
        if (!(obj instanceof java.lang.Enum)) {
            return -1;
        }
        java.lang.Enum r4 = (java.lang.Enum) obj;
        int ordinal = r4.ordinal();
        java.lang.Enum[] enumArr = this.e;
        enumArr.getClass();
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r3 = enumArr[ordinal];
        } else {
            r3 = null;
        }
        if (r3 != r4) {
            return -1;
        }
        return ordinal;
    }

    @Override // defpackage.y, java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        java.lang.Enum r3;
        if (!(obj instanceof java.lang.Enum)) {
            return -1;
        }
        java.lang.Enum r4 = (java.lang.Enum) obj;
        int ordinal = r4.ordinal();
        java.lang.Enum[] enumArr = this.e;
        enumArr.getClass();
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r3 = enumArr[ordinal];
        } else {
            r3 = null;
        }
        if (r3 != r4) {
            return -1;
        }
        return ordinal;
    }
}
