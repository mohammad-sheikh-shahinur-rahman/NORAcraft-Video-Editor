package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r42 {
    public static final defpackage.r42 e;
    public static final defpackage.r42 f;
    public static final /* synthetic */ defpackage.r42[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [r42, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [r42, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [r42, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("On", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Off", 1);
        f = r1;
        g = new defpackage.r42[]{r0, r1, new java.lang.Enum("Indeterminate", 2)};
    }

    public static defpackage.r42 valueOf(java.lang.String str) {
        return (defpackage.r42) java.lang.Enum.valueOf(defpackage.r42.class, str);
    }

    public static defpackage.r42[] values() {
        return (defpackage.r42[]) g.clone();
    }
}
