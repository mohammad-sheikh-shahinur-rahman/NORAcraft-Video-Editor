package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jh1 {
    public static final defpackage.jh1 e;
    public static final defpackage.jh1 f;
    public static final defpackage.jh1 g;
    public static final defpackage.jh1 h;
    public static final defpackage.jh1 i;
    public static final defpackage.jh1 j;
    public static final /* synthetic */ defpackage.jh1[] k;

    /* JADX WARN: Type inference failed for: r0v0, types: [jh1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jh1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [jh1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [jh1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [jh1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [jh1, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("ShutDown", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("ShuttingDown", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Inactive", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("InactivePendingWork", 3);
        h = r3;
        ?? r4 = new java.lang.Enum("Idle", 4);
        i = r4;
        ?? r5 = new java.lang.Enum("PendingWork", 5);
        j = r5;
        k = new defpackage.jh1[]{r0, r1, r2, r3, r4, r5};
    }

    public static defpackage.jh1 valueOf(java.lang.String str) {
        return (defpackage.jh1) java.lang.Enum.valueOf(defpackage.jh1.class, str);
    }

    public static defpackage.jh1[] values() {
        return (defpackage.jh1[]) k.clone();
    }
}
