package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e62 {
    public static final defpackage.e62 e;
    public static final defpackage.e62 f;
    public static final defpackage.e62 g;
    public static final /* synthetic */ defpackage.e62[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [e62, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e62, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [e62, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("ContinueTraversal", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("SkipSubtreeAndContinueTraversal", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("CancelTraversal", 2);
        g = r2;
        h = new defpackage.e62[]{r0, r1, r2};
    }

    public static defpackage.e62 valueOf(java.lang.String str) {
        return (defpackage.e62) java.lang.Enum.valueOf(defpackage.e62.class, str);
    }

    public static defpackage.e62[] values() {
        return (defpackage.e62[]) h.clone();
    }
}
