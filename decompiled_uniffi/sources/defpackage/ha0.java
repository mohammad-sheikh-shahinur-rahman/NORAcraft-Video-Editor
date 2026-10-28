package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ha0 {
    public static final defpackage.ha0 e;
    public static final defpackage.ha0 f;
    public static final defpackage.ha0 g;
    public static final /* synthetic */ defpackage.ha0[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ha0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ha0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ha0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ha0] */
    static {
        ?? r0 = new java.lang.Enum("Active", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("ActiveParent", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Captured", 2);
        ?? r3 = new java.lang.Enum("Inactive", 3);
        g = r3;
        h = new defpackage.ha0[]{r0, r1, r2, r3};
    }

    public static defpackage.ha0 valueOf(java.lang.String str) {
        return (defpackage.ha0) java.lang.Enum.valueOf(defpackage.ha0.class, str);
    }

    public static defpackage.ha0[] values() {
        return (defpackage.ha0[]) h.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        defpackage.uw1.a();
        return false;
    }

    public final boolean b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        defpackage.uw1.a();
                        return false;
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
