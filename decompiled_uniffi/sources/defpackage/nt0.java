package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class nt0 {
    public static java.lang.String a(java.util.List list, java.lang.String str, defpackage.zr0 zr0Var, int i) {
        java.lang.String str2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        java.lang.String str3 = "";
        if ((i & 2) != 0) {
            str2 = "";
        } else {
            str2 = "[\n\t";
        }
        if ((i & 4) == 0) {
            str3 = "\n]";
        }
        if ((i & 32) != 0) {
            zr0Var = null;
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append((java.lang.CharSequence) str2);
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            java.lang.Object obj = list.get(i3);
            boolean z = true;
            i2++;
            if (i2 > 1) {
                sb.append((java.lang.CharSequence) str);
            }
            if (zr0Var != null) {
                sb.append((java.lang.CharSequence) zr0Var.i(obj));
            } else {
                if (obj != null) {
                    z = obj instanceof java.lang.CharSequence;
                }
                if (z) {
                    sb.append((java.lang.CharSequence) obj);
                } else if (obj instanceof java.lang.Character) {
                    sb.append(((java.lang.Character) obj).charValue());
                } else {
                    sb.append((java.lang.CharSequence) obj.toString());
                }
            }
        }
        sb.append((java.lang.CharSequence) str3);
        return sb.toString();
    }

    public static final java.lang.Void b(java.lang.String str) {
        throw new java.util.NoSuchElementException(str);
    }

    public static final void c(java.lang.String str) {
        throw new java.lang.UnsupportedOperationException(str);
    }
}
