package defpackage;

/* loaded from: J:\NORAcraft\classes.dex */
public abstract class pd extends defpackage.xw0 {
    public static void N(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        iArr.getClass();
        iArr2.getClass();
        java.lang.System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void O(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        java.lang.System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void P(java.lang.Object[] objArr, java.lang.Object[] objArr2, int i, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        java.lang.System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void Q(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        N(iArr, iArr2, i, 0, i2);
    }

    public static /* synthetic */ void R(java.lang.Object[] objArr, java.lang.Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        P(objArr, objArr2, 0, i, i2);
    }

    public static java.lang.Object[] S(java.lang.Object[] objArr, int i, int i2) {
        objArr.getClass();
        int length = objArr.length;
        if (i2 <= length) {
            java.lang.Object[] copyOfRange = java.util.Arrays.copyOfRange(objArr, i, i2);
            copyOfRange.getClass();
            return copyOfRange;
        }
        defpackage.ad.p(defpackage.q3.j("toIndex (", i2, ") is greater than size (", length, ")."));
        return null;
    }

    public static void T(java.lang.Object[] objArr, int i, int i2) {
        objArr.getClass();
        java.util.Arrays.fill(objArr, i, i2, (java.lang.Object) null);
    }

    public static void U(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        java.util.Arrays.fill(jArr, 0, length, j);
    }

    public static java.util.ArrayList V(java.lang.Object[] objArr) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ak0, yj0] */
    public static defpackage.ak0 W(int[] iArr) {
        return new defpackage.yj0(0, iArr.length - 1, 1);
    }

    public static int X(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static int Y(java.lang.Object[] objArr, java.lang.Object obj) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static java.lang.Float Z(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return java.lang.Float.valueOf(fArr[fArr.length - 1]);
    }

    public static char a0(char[] cArr) {
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            defpackage.ad.s("Array has more than one element.");
            return (char) 0;
        }
        defpackage.ad.f("Array is empty.");
        return (char) 0;
    }

    public static java.util.List b0(java.lang.Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                java.util.List asList = java.util.Arrays.asList(java.util.Arrays.copyOf(objArr, objArr.length));
                asList.getClass();
                return asList;
            }
            return defpackage.c5.C(objArr[0]);
        }
        return defpackage.c50.e;
    }
}
