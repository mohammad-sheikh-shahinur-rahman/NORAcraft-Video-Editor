package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tn0 {
    public static final defpackage.tn0 e;
    public static final defpackage.tn0 f;
    public static final defpackage.tn0 g;
    public static final defpackage.tn0 h;
    public static final defpackage.tn0 i;
    public static final /* synthetic */ defpackage.tn0[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tn0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tn0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tn0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tn0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, tn0] */
    static {
        ?? r0 = new java.lang.Enum("Measuring", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("LookaheadMeasuring", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("LayingOut", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("LookaheadLayingOut", 3);
        h = r3;
        ?? r4 = new java.lang.Enum("Idle", 4);
        i = r4;
        j = new defpackage.tn0[]{r0, r1, r2, r3, r4};
    }

    public static defpackage.tn0 valueOf(java.lang.String str) {
        return (defpackage.tn0) java.lang.Enum.valueOf(defpackage.tn0.class, str);
    }

    public static defpackage.tn0[] values() {
        return (defpackage.tn0[]) j.clone();
    }
}
