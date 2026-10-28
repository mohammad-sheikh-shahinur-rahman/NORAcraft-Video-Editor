package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i91 {
    public static final defpackage.i91 e;
    public static final defpackage.i91 f;
    public static final /* synthetic */ defpackage.i91[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [i91, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [i91, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("Clip", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Layer", 1);
        f = r1;
        g = new defpackage.i91[]{r0, r1};
    }

    public static defpackage.i91 valueOf(java.lang.String str) {
        return (defpackage.i91) java.lang.Enum.valueOf(defpackage.i91.class, str);
    }

    public static defpackage.i91[] values() {
        return (defpackage.i91[]) g.clone();
    }
}
