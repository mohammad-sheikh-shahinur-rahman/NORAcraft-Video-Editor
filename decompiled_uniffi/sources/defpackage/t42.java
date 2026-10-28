package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t42 {
    public static final defpackage.t42 e;
    public static final defpackage.t42 f;
    public static final defpackage.t42 g;
    public static final /* synthetic */ defpackage.t42[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [t42, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [t42, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [t42, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("Uninitialized", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Detached", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Attached", 2);
        g = r2;
        h = new defpackage.t42[]{r0, r1, r2};
    }

    public static defpackage.t42 valueOf(java.lang.String str) {
        return (defpackage.t42) java.lang.Enum.valueOf(defpackage.t42.class, str);
    }

    public static defpackage.t42[] values() {
        return (defpackage.t42[]) h.clone();
    }
}
