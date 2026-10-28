package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mo0 {
    public static final defpackage.mo0 e;
    public static final /* synthetic */ defpackage.mo0[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mo0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mo0] */
    static {
        ?? r0 = new java.lang.Enum("Horizontal", 0);
        e = r0;
        f = new defpackage.mo0[]{r0, new java.lang.Enum("Vertical", 1)};
    }

    public static defpackage.mo0 valueOf(java.lang.String str) {
        return (defpackage.mo0) java.lang.Enum.valueOf(defpackage.mo0.class, str);
    }

    public static defpackage.mo0[] values() {
        return (defpackage.mo0[]) f.clone();
    }
}
