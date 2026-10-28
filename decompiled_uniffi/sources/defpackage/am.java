package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class am {
    public final java.util.HashMap a = new java.util.HashMap();
    public final java.util.HashMap b;

    public am(java.util.HashMap hashMap) {
        this.b = hashMap;
        for (java.util.Map.Entry entry : hashMap.entrySet()) {
            defpackage.fs0 fs0Var = (defpackage.fs0) entry.getValue();
            java.util.List list = (java.util.List) this.a.get(fs0Var);
            if (list == null) {
                list = new java.util.ArrayList();
                this.a.put(fs0Var, list);
            }
            list.add((defpackage.bm) entry.getKey());
        }
    }

    public static void a(java.util.List list, defpackage.ls0 ls0Var, defpackage.fs0 fs0Var, java.lang.Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                defpackage.bm bmVar = (defpackage.bm) list.get(size);
                java.lang.reflect.Method method = bmVar.b;
                try {
                    int i = bmVar.a;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(obj, ls0Var, fs0Var);
                            }
                        } else {
                            method.invoke(obj, ls0Var);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (java.lang.IllegalAccessException e) {
                    throw new java.lang.RuntimeException(e);
                } catch (java.lang.reflect.InvocationTargetException e2) {
                    throw new java.lang.RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
