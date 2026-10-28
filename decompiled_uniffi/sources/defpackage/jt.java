package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jt {
    public static final defpackage.jt e;
    public static final defpackage.jt f;
    public static final defpackage.jt g;
    public static final defpackage.jt h;
    public static final defpackage.jt i;
    public static final /* synthetic */ defpackage.jt[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jt] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jt] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, jt] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, jt] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, jt] */
    static {
        ?? r0 = new java.lang.Enum("CPU_ACQUIRED", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("BLOCKING", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("PARKING", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("DORMANT", 3);
        h = r3;
        ?? r4 = new java.lang.Enum("TERMINATED", 4);
        i = r4;
        j = new defpackage.jt[]{r0, r1, r2, r3, r4};
    }

    public static defpackage.jt valueOf(java.lang.String str) {
        return (defpackage.jt) java.lang.Enum.valueOf(defpackage.jt.class, str);
    }

    public static defpackage.jt[] values() {
        return (defpackage.jt[]) j.clone();
    }
}
