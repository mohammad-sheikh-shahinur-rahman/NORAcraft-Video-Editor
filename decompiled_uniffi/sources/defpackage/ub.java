package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ub {
    public static final defpackage.tb a = new defpackage.tb("");

    public static final java.util.List a(defpackage.tb tbVar, int i, int i2, defpackage.o0 o0Var) {
        java.util.List list;
        boolean z;
        if (i == i2 || (list = tbVar.e) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= tbVar.f.length()) {
            if (o0Var == null) {
                return list;
            }
            java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                java.lang.Object obj = list.get(i3);
                if (((java.lang.Boolean) o0Var.i(((defpackage.sb) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            defpackage.sb sbVar = (defpackage.sb) list.get(i3);
            if (o0Var != null) {
                z = ((java.lang.Boolean) o0Var.i(sbVar.a)).booleanValue();
            } else {
                z = true;
            }
            if (z) {
                int i4 = sbVar.b;
                int i5 = sbVar.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new defpackage.sb(defpackage.gp.B(sbVar.b, i, i2) - i, defpackage.gp.B(i5, i, i2) - i, (defpackage.pb) sbVar.a, sbVar.d));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == i4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if (i == i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z6 & z3;
        if (i < i4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (i3 < i2) {
            z5 = true;
        }
        return (z4 & z5) | z7;
    }
}
