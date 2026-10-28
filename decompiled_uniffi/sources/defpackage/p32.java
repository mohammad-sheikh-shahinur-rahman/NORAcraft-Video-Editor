package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class p32 {
    public static final java.lang.ThreadLocal a = new java.lang.ThreadLocal();

    public static defpackage.o60 a() {
        java.lang.ThreadLocal threadLocal = a;
        defpackage.o60 o60Var = (defpackage.o60) threadLocal.get();
        if (o60Var == null) {
            defpackage.xh xhVar = new defpackage.xh(java.lang.Thread.currentThread());
            threadLocal.set(xhVar);
            return xhVar;
        }
        return o60Var;
    }
}
