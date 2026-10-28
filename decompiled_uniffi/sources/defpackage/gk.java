package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class gk implements defpackage.yl0, java.io.Serializable {
    public transient defpackage.yl0 e;
    public final java.lang.Object f;
    public final java.lang.Class g;
    public final java.lang.String h;
    public final java.lang.String i;
    public final boolean j;

    public gk(java.lang.Object obj, java.lang.Class cls, java.lang.String str, java.lang.String str2, boolean z) {
        this.f = obj;
        this.g = cls;
        this.h = str;
        this.i = str2;
        this.j = z;
    }

    public abstract defpackage.yl0 d();

    public final defpackage.yl e() {
        boolean z = this.j;
        java.lang.Class cls = this.g;
        if (z) {
            defpackage.ai1.a.getClass();
            return new defpackage.f71(cls);
        }
        return defpackage.ai1.a(cls);
    }
}
