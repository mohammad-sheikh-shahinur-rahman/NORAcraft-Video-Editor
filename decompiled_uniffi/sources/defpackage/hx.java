package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hx {
    public final java.util.concurrent.Executor a;
    public final defpackage.gg1 b;
    public final byte[] c;
    public final java.io.File d;
    public final java.lang.String e;
    public boolean f = false;
    public defpackage.ix[] g;
    public byte[] h;

    public hx(android.content.res.AssetManager assetManager, java.util.concurrent.Executor executor, defpackage.gg1 gg1Var, java.lang.String str, java.io.File file) {
        byte[] bArr;
        this.a = executor;
        this.b = gg1Var;
        this.e = str;
        this.d = file;
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 31) {
            bArr = defpackage.c5.s;
        } else if (i != 29 && i != 30) {
            bArr = null;
        } else {
            bArr = defpackage.c5.t;
        }
        this.c = bArr;
    }

    public final java.io.FileInputStream a(android.content.res.AssetManager assetManager, java.lang.String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (java.io.FileNotFoundException e) {
            java.lang.String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.b.e();
                return null;
            }
            return null;
        }
    }

    public final void b(int i, java.io.Serializable serializable) {
        this.a.execute(new defpackage.yo(i, 2, this, serializable));
    }
}
