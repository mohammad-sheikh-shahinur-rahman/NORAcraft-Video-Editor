package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class xv0 extends defpackage.jp {
    public static int X(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static java.util.Map Y(defpackage.p71... p71VarArr) {
        if (p71VarArr.length > 0) {
            java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(X(p71VarArr.length));
            for (defpackage.p71 p71Var : p71VarArr) {
                linkedHashMap.put(p71Var.e, p71Var.f);
            }
            return linkedHashMap;
        }
        return defpackage.d50.e;
    }

    public static java.util.Map Z(java.util.List list) {
        list.getClass();
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(X(list.size()));
                java.util.Iterator it = list.iterator();
                while (it.hasNext()) {
                    defpackage.p71 p71Var = (defpackage.p71) it.next();
                    linkedHashMap.put(p71Var.e, p71Var.f);
                }
                return linkedHashMap;
            }
            defpackage.p71 p71Var2 = (defpackage.p71) list.get(0);
            p71Var2.getClass();
            java.util.Map singletonMap = java.util.Collections.singletonMap(p71Var2.e, p71Var2.f);
            singletonMap.getClass();
            return singletonMap;
        }
        return defpackage.d50.e;
    }
}
