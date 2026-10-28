package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class cx1 extends defpackage.bx1 {
    public static java.lang.Integer s(int i, java.lang.String str) {
        boolean z;
        int i2;
        int i3;
        defpackage.vc2.m(i);
        int length = str.length();
        if (length != 0) {
            int i4 = 0;
            char charAt = str.charAt(0);
            int i5 = -2147483647;
            if (defpackage.uk0.s(charAt, 48) < 0) {
                i2 = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i5 = Integer.MIN_VALUE;
                            z = true;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
                i2 = 0;
            }
            int i6 = -59652323;
            while (i2 < length) {
                int digit = java.lang.Character.digit((int) str.charAt(i2), i);
                if (digit >= 0) {
                    if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + digit) {
                        return null;
                    }
                    i4 = i3 - digit;
                    i2++;
                } else {
                    return null;
                }
            }
            if (z) {
                return java.lang.Integer.valueOf(i4);
            }
            return java.lang.Integer.valueOf(-i4);
        }
        return null;
    }
}
