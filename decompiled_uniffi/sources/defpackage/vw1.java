package defpackage;

/* loaded from: J:\NORAcraft\classes.dex */
public abstract class vw1 extends defpackage.dx1 {
    public static /* synthetic */ int A(int i, java.lang.CharSequence charSequence, java.lang.String str, boolean z) {
        if ((i & 4) != 0) {
            z = false;
        }
        return z(0, charSequence, str, z);
    }

    public static int B(java.lang.CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        if (!(charSequence instanceof java.lang.String)) {
            return C(charSequence, new char[]{c}, i, false);
        }
        return ((java.lang.String) charSequence).indexOf(c, i);
    }

    public static final int C(java.lang.CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof java.lang.String)) {
            return ((java.lang.String) charSequence).indexOf(defpackage.pd.a0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (defpackage.vc2.r(c, charAt, z)) {
                    return i;
                }
            }
            if (i != length) {
                i++;
            } else {
                return -1;
            }
        }
    }

    public static boolean D(java.lang.CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!defpackage.vc2.v(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int E(java.lang.String str, char c) {
        return str.lastIndexOf(c, str.length() - 1);
    }

    public static final java.util.List F(java.lang.String str) {
        defpackage.et0 et0Var = new defpackage.et0(str);
        if (!et0Var.hasNext()) {
            return defpackage.c50.e;
        }
        java.lang.Object next = et0Var.next();
        if (!et0Var.hasNext()) {
            return defpackage.c5.C(next);
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        arrayList.add(next);
        while (et0Var.hasNext()) {
            arrayList.add(et0Var.next());
        }
        return arrayList;
    }

    public static final boolean G(java.lang.CharSequence charSequence, int i, java.lang.CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!defpackage.vc2.r(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static java.util.List H(java.lang.CharSequence charSequence, char[] cArr) {
        charSequence.getClass();
        if (cArr.length == 1) {
            java.lang.String valueOf = java.lang.String.valueOf(cArr[0]);
            int z = z(0, charSequence, valueOf, false);
            if (z != -1) {
                java.util.ArrayList arrayList = new java.util.ArrayList(10);
                int i = 0;
                do {
                    arrayList.add(charSequence.subSequence(i, z).toString());
                    i = valueOf.length() + z;
                    z = z(i, charSequence, valueOf, false);
                } while (z != -1);
                arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
                return arrayList;
            }
            return defpackage.c5.C(charSequence.toString());
        }
        defpackage.kq1 kq1Var = new defpackage.kq1(new defpackage.vw(charSequence, new defpackage.o(27, cArr)));
        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(kq1Var));
        java.util.Iterator it = kq1Var.iterator();
        while (true) {
            defpackage.uw uwVar = (defpackage.uw) it;
            if (uwVar.hasNext()) {
                defpackage.ak0 ak0Var = (defpackage.ak0) uwVar.next();
                ak0Var.getClass();
                arrayList2.add(charSequence.subSequence(ak0Var.e, ak0Var.f + 1).toString());
            } else {
                return arrayList2;
            }
        }
    }

    public static java.lang.String I(java.lang.String str, java.lang.String str2) {
        int A = A(6, str, str2, false);
        if (A == -1) {
            return str;
        }
        return str.substring(str2.length() + A, str.length());
    }

    public static java.lang.String J(java.lang.String str) {
        str.getClass();
        str.getClass();
        int B = B(str, ' ', 0, 6);
        if (B == -1) {
            return str;
        }
        return str.substring(0, B);
    }

    public static java.lang.String K(java.lang.String str) {
        int E = E(str, '.');
        if (E == -1) {
            return str;
        }
        return str.substring(0, E);
    }

    public static java.lang.CharSequence L(java.lang.CharSequence charSequence, int i) {
        charSequence.getClass();
        if (i >= 0) {
            int length = charSequence.length();
            if (i > length) {
                i = length;
            }
            return charSequence.subSequence(0, i);
        }
        defpackage.uw1.b(defpackage.q3.h("Requested character count ", i, " is less than zero."));
        return null;
    }

    public static java.lang.String M(int i, java.lang.String str) {
        str.getClass();
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(0, i);
        }
        defpackage.uw1.b(defpackage.q3.h("Requested character count ", i, " is less than zero."));
        return null;
    }

    public static java.lang.CharSequence N(java.lang.CharSequence charSequence) {
        int i;
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean v = defpackage.vc2.v(charSequence.charAt(i));
            if (!z) {
                if (!v) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!v) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static java.lang.String O(java.lang.String str, char... cArr) {
        int i;
        boolean z;
        int length = str.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            if (!z2) {
                i = i2;
            } else {
                i = length;
            }
            char charAt = str.charAt(i);
            int length2 = cArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length2) {
                    if (charAt == cArr[i3]) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i2++;
                }
            } else {
                if (!z) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i2, length + 1).toString();
    }

    public static java.lang.CharSequence P(java.lang.String str) {
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!defpackage.vc2.v(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return "";
            }
        }
    }

    public static boolean x(java.lang.CharSequence charSequence, java.lang.String str, boolean z) {
        charSequence.getClass();
        str.getClass();
        if (A(2, charSequence, str, z) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean y(java.lang.CharSequence charSequence, char c) {
        charSequence.getClass();
        if (B(charSequence, c, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static final int z(int i, java.lang.CharSequence charSequence, java.lang.String str, boolean z) {
        int i2;
        boolean regionMatches;
        charSequence.getClass();
        str.getClass();
        if (!z && (charSequence instanceof java.lang.String)) {
            return ((java.lang.String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i2 = 0;
        } else {
            i2 = i;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        defpackage.yj0 yj0Var = new defpackage.yj0(i2, length, 1);
        boolean z2 = charSequence instanceof java.lang.String;
        int i3 = yj0Var.f;
        if (z2 && (str instanceof java.lang.String)) {
            if (i2 <= i3) {
                int i4 = i2;
                while (true) {
                    java.lang.String str2 = (java.lang.String) charSequence;
                    int length3 = str.length();
                    if (!z) {
                        regionMatches = str.regionMatches(0, str2, i4, length3);
                    } else {
                        regionMatches = str.regionMatches(z, 0, str2, i4, length3);
                    }
                    if (!regionMatches) {
                        if (i4 == i3) {
                            break;
                        }
                        i4++;
                    } else {
                        return i4;
                    }
                }
            }
        } else if (i2 <= i3) {
            int i5 = i2;
            while (!G(str, 0, charSequence, i5, str.length(), z)) {
                if (i5 != i3) {
                    i5++;
                }
            }
            return i5;
        }
        return -1;
    }
}
