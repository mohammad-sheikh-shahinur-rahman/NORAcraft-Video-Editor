package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vj {
    public static final defpackage.vj e;
    public static final defpackage.vj f;
    public static final defpackage.vj g;
    public static final /* synthetic */ defpackage.vj[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, vj] */
    static {
        ?? r0 = new java.lang.Enum("SUSPEND", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("DROP_OLDEST", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("DROP_LATEST", 2);
        g = r2;
        h = new defpackage.vj[]{r0, r1, r2};
    }

    public static defpackage.vj valueOf(java.lang.String str) {
        return (defpackage.vj) java.lang.Enum.valueOf(defpackage.vj.class, str);
    }

    public static defpackage.vj[] values() {
        return (defpackage.vj[]) h.clone();
    }
}
