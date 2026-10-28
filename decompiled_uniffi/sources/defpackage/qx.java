package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qx {
    public static final defpackage.qx e;
    public static final defpackage.qx f;
    public static final defpackage.qx g;
    public static final /* synthetic */ defpackage.qx[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qx] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qx] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, qx] */
    static {
        ?? r0 = new java.lang.Enum("Vertical", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Horizontal", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Both", 2);
        g = r2;
        h = new defpackage.qx[]{r0, r1, r2};
    }

    public static defpackage.qx valueOf(java.lang.String str) {
        return (defpackage.qx) java.lang.Enum.valueOf(defpackage.qx.class, str);
    }

    public static defpackage.qx[] values() {
        return (defpackage.qx[]) h.clone();
    }
}
