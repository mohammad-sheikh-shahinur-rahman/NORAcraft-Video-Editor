package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class p70 {
    public static final defpackage.va1 a = new defpackage.va1(0);

    public static java.util.Set a(android.content.Context context, java.lang.String str) {
        context.getClass();
        android.content.SharedPreferences sharedPreferences = context.getSharedPreferences("capcraft-favorites", 0);
        defpackage.h50 h50Var = defpackage.h50.e;
        java.util.Set<java.lang.String> stringSet = sharedPreferences.getStringSet(str, h50Var);
        if (stringSet == null) {
            return h50Var;
        }
        return stringSet;
    }

    public static boolean b(android.content.Context context, java.lang.String str, java.lang.String str2) {
        java.util.LinkedHashSet linkedHashSet;
        boolean z;
        context.getClass();
        str2.getClass();
        java.util.Set a2 = a(context, str);
        if (a2 instanceof java.util.Collection) {
            linkedHashSet = new java.util.LinkedHashSet(a2);
        } else {
            linkedHashSet = new java.util.LinkedHashSet();
            defpackage.vm.x0(a2, linkedHashSet);
        }
        if (!linkedHashSet.add(str2)) {
            linkedHashSet.remove(str2);
            z = false;
        } else {
            z = true;
        }
        context.getSharedPreferences("capcraft-favorites", 0).edit().putStringSet(str, linkedHashSet).apply();
        defpackage.va1 va1Var = a;
        va1Var.h(va1Var.g() + 1);
        return z;
    }
}
