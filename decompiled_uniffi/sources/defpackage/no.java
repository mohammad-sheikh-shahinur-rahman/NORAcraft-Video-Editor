package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class no implements defpackage.ds {
    public static final defpackage.no f = new defpackage.no(0);
    public static final defpackage.no g = new defpackage.no(1);
    public final /* synthetic */ int e;

    public /* synthetic */ no(int i) {
        this.e = i;
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        switch (this.e) {
            case 0:
                throw new java.lang.IllegalStateException("This continuation is already complete");
            default:
                return defpackage.a50.e;
        }
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        switch (this.e) {
            case 0:
                throw new java.lang.IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(java.lang.Object obj) {
    }
}
