package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class dx1 extends defpackage.cx1 {
    public static java.lang.String t() {
        char charAt = "H".charAt(0);
        char[] cArr = new char[10];
        for (int i = 0; i < 10; i++) {
            cArr[i] = charAt;
        }
        return new java.lang.String(cArr);
    }

    public static java.lang.String u(java.lang.String str) {
        str.getClass();
        java.lang.String replace = str.replace('\n', ' ');
        replace.getClass();
        return replace;
    }

    public static java.lang.String v(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        int z = defpackage.vw1.z(0, str, str2, false);
        if (z < 0) {
            return str;
        }
        int length = str2.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder(length2);
            int i2 = 0;
            do {
                sb.append((java.lang.CharSequence) str, i2, z);
                sb.append(str3);
                i2 = z + length;
                if (z >= str.length()) {
                    break;
                }
                z = defpackage.vw1.z(z + i, str, str2, false);
            } while (z > 0);
            sb.append((java.lang.CharSequence) str, i2, str.length());
            return sb.toString();
        }
        throw new java.lang.OutOfMemoryError();
    }

    public static boolean w(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        return str.startsWith(str2);
    }
}
