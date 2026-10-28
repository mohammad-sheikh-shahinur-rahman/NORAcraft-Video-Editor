package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fs0 {
    private static final /* synthetic */ defpackage.m60 $ENTRIES;
    private static final /* synthetic */ defpackage.fs0[] $VALUES;
    public static final defpackage.ds0 Companion;
    public static final defpackage.fs0 ON_ANY;
    public static final defpackage.fs0 ON_CREATE;
    public static final defpackage.fs0 ON_DESTROY;
    public static final defpackage.fs0 ON_PAUSE;
    public static final defpackage.fs0 ON_RESUME;
    public static final defpackage.fs0 ON_START;
    public static final defpackage.fs0 ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [fs0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ds0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [fs0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [fs0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [fs0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [fs0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [fs0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [fs0, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new java.lang.Enum("ON_START", 1);
        ON_START = r1;
        ?? r2 = new java.lang.Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r3 = new java.lang.Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new java.lang.Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new java.lang.Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new java.lang.Enum("ON_ANY", 6);
        ON_ANY = r6;
        defpackage.fs0[] fs0VarArr = {r0, r1, r2, r3, r4, r5, r6};
        $VALUES = fs0VarArr;
        $ENTRIES = new defpackage.n60(fs0VarArr);
        Companion = new java.lang.Object();
    }

    public static defpackage.fs0 valueOf(java.lang.String str) {
        return (defpackage.fs0) java.lang.Enum.valueOf(defpackage.fs0.class, str);
    }

    public static defpackage.fs0[] values() {
        return (defpackage.fs0[]) $VALUES.clone();
    }

    public final defpackage.gs0 a() {
        switch (defpackage.es0.a[ordinal()]) {
            case 1:
            case 2:
                return defpackage.gs0.g;
            case 3:
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return defpackage.gs0.h;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return defpackage.gs0.i;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return defpackage.gs0.e;
            case com.sun.jna.Platform.AIX /* 7 */:
                throw new java.lang.IllegalArgumentException(this + " has no target state");
            default:
                defpackage.uw1.a();
                return null;
        }
    }
}
