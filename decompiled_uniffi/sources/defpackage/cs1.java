package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cs1 {
    public static final defpackage.cs1 e;
    public static final defpackage.cs1 f;
    public static final /* synthetic */ defpackage.cs1[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [cs1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [cs1, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("THUMB", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("TRACK", 1);
        f = r1;
        g = new defpackage.cs1[]{r0, r1};
    }

    public static defpackage.cs1 valueOf(java.lang.String str) {
        return (defpackage.cs1) java.lang.Enum.valueOf(defpackage.cs1.class, str);
    }

    public static defpackage.cs1[] values() {
        return (defpackage.cs1[]) g.clone();
    }
}
