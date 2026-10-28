package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jn1 {
    public static final defpackage.jn1 e;
    public static final defpackage.jn1 f;
    public static final /* synthetic */ defpackage.jn1[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jn1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jn1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, jn1] */
    static {
        ?? r0 = new java.lang.Enum("Inherit", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("SecureOn", 1);
        f = r1;
        g = new defpackage.jn1[]{r0, r1, new java.lang.Enum("SecureOff", 2)};
    }

    public static defpackage.jn1 valueOf(java.lang.String str) {
        return (defpackage.jn1) java.lang.Enum.valueOf(defpackage.jn1.class, str);
    }

    public static defpackage.jn1[] values() {
        return (defpackage.jn1[]) g.clone();
    }
}
