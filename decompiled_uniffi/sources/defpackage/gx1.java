package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class gx1 implements java.util.function.Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ gx1(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final java.lang.Object apply(java.lang.Object obj) {
        int i = this.a;
        java.lang.Object obj2 = this.b;
        switch (i) {
            case 0:
                return com.sun.jna.Structure.c((java.lang.Class) obj, (com.sun.jna.Structure) obj2);
            case 1:
                return com.sun.jna.Structure.a((java.lang.Class) obj, (com.sun.jna.Structure) obj2);
            default:
                return com.sun.jna.Structure.b((java.lang.Class) obj2, (java.lang.Class) obj);
        }
    }
}
