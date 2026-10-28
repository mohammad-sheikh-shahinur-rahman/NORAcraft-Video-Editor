package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ww1 extends defpackage.br1 {
    public static java.lang.String r(java.lang.String str) {
        int i;
        java.util.List F = defpackage.vw1.F(str);
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : F) {
            if (!defpackage.vw1.D((java.lang.String) obj)) {
                arrayList.add(obj);
            }
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(arrayList));
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            java.lang.Object obj2 = arrayList.get(i3);
            i3++;
            java.lang.String str2 = (java.lang.String) obj2;
            int length = str2.length();
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    if (!defpackage.vc2.v(str2.charAt(i4))) {
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            if (i4 == -1) {
                i4 = str2.length();
            }
            arrayList2.add(java.lang.Integer.valueOf(i4));
        }
        java.lang.Integer num = (java.lang.Integer) defpackage.vm.r0(arrayList2);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int length2 = str.length();
        F.size();
        int size2 = F.size() - 1;
        java.util.ArrayList arrayList3 = new java.util.ArrayList();
        java.util.Iterator it = F.iterator();
        while (true) {
            java.lang.String str3 = null;
            if (it.hasNext()) {
                java.lang.Object next = it.next();
                int i5 = i2 + 1;
                if (i2 >= 0) {
                    java.lang.String str4 = (java.lang.String) next;
                    if ((i2 != 0 && i2 != size2) || !defpackage.vw1.D(str4)) {
                        str4.getClass();
                        if (i >= 0) {
                            int length3 = str4.length();
                            if (i <= length3) {
                                length3 = i;
                            }
                            str3 = str4.substring(length3);
                        } else {
                            defpackage.uw1.b(defpackage.q3.h("Requested character count ", i, " is less than zero."));
                            return null;
                        }
                    }
                    if (str3 != null) {
                        arrayList3.add(str3);
                    }
                    i2 = i5;
                } else {
                    defpackage.wm.a0();
                    throw null;
                }
            } else {
                java.lang.StringBuilder sb = new java.lang.StringBuilder(length2);
                defpackage.vm.n0(arrayList3, sb, null, 124);
                return sb.toString();
            }
        }
    }
}
