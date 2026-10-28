package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class eb {
    public static final defpackage.eb e;
    public static final defpackage.eb f;
    public static final /* synthetic */ defpackage.eb[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, eb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, eb] */
    static {
        ?? r0 = new java.lang.Enum("BoundReached", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Finished", 1);
        f = r1;
        g = new defpackage.eb[]{r0, r1};
    }

    public static defpackage.eb valueOf(java.lang.String str) {
        return (defpackage.eb) java.lang.Enum.valueOf(defpackage.eb.class, str);
    }

    public static defpackage.eb[] values() {
        return (defpackage.eb[]) g.clone();
    }
}
