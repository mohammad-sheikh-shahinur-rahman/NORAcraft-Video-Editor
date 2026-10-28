package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w70 {
    public static final defpackage.w70 e;
    public static final /* synthetic */ defpackage.w70[] f;

    /* JADX INFO: Fake field, exist only in values array */
    defpackage.w70 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [w70, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w70, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("TOP_DOWN", 0);
        ?? r1 = new java.lang.Enum("BOTTOM_UP", 1);
        e = r1;
        f = new defpackage.w70[]{r0, r1};
    }

    public static defpackage.w70 valueOf(java.lang.String str) {
        return (defpackage.w70) java.lang.Enum.valueOf(defpackage.w70.class, str);
    }

    public static defpackage.w70[] values() {
        return (defpackage.w70[]) f.clone();
    }
}
