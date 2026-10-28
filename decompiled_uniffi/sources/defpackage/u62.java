package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u62 {
    public static final java.lang.ThreadLocal d = new java.lang.ThreadLocal();
    public final int a;
    public final defpackage.jy0 b;
    public volatile int c = 0;

    public u62(defpackage.jy0 jy0Var, int i) {
        this.b = jy0Var;
        this.a = i;
    }

    public final int a(int i) {
        defpackage.gy0 b = b();
        int a = b.a(16);
        if (a != 0) {
            java.nio.ByteBuffer byteBuffer = (java.nio.ByteBuffer) b.h;
            int i2 = a + b.e;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, rv0] */
    public final defpackage.gy0 b() {
        java.lang.ThreadLocal threadLocal = d;
        defpackage.gy0 gy0Var = (defpackage.gy0) threadLocal.get();
        defpackage.gy0 gy0Var2 = gy0Var;
        if (gy0Var == null) {
            ?? rv0Var = new defpackage.rv0();
            threadLocal.set(rv0Var);
            gy0Var2 = rv0Var;
        }
        defpackage.hy0 hy0Var = (defpackage.hy0) this.b.e;
        int a = hy0Var.a(6);
        if (a != 0) {
            int i = a + hy0Var.e;
            int i2 = (this.a * 4) + ((java.nio.ByteBuffer) hy0Var.h).getInt(i) + i + 4;
            int i3 = ((java.nio.ByteBuffer) hy0Var.h).getInt(i2) + i2;
            java.nio.ByteBuffer byteBuffer = (java.nio.ByteBuffer) hy0Var.h;
            gy0Var2.h = byteBuffer;
            if (byteBuffer != null) {
                gy0Var2.e = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                gy0Var2.f = i4;
                gy0Var2.g = ((java.nio.ByteBuffer) gy0Var2.h).getShort(i4);
                return gy0Var2;
            }
            gy0Var2.e = 0;
            gy0Var2.f = 0;
            gy0Var2.g = 0;
        }
        return gy0Var2;
    }

    public final java.lang.String toString() {
        int i;
        int i2;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        defpackage.gy0 b = b();
        int a = b.a(4);
        if (a != 0) {
            i = ((java.nio.ByteBuffer) b.h).getInt(a + b.e);
        } else {
            i = 0;
        }
        sb.append(java.lang.Integer.toHexString(i));
        sb.append(", codepoints:");
        defpackage.gy0 b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i3 = a2 + b2.e;
            i2 = ((java.nio.ByteBuffer) b2.h).getInt(((java.nio.ByteBuffer) b2.h).getInt(i3) + i3);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(java.lang.Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
