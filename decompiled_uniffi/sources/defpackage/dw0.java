package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class dw0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ java.lang.String g;

    public /* synthetic */ dw0(defpackage.d40 d40Var, java.lang.String str, int i) {
        this.e = i;
        this.f = d40Var;
        this.g = str;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        java.lang.String str = this.g;
        defpackage.d40 d40Var = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.ow0.b(((java.lang.Float) obj).floatValue() + 50.0d, this.f, this.g, "mask-x", "x");
                return m72Var;
            case 1:
                defpackage.ow0.b(50.0d - ((java.lang.Float) obj).floatValue(), this.f, this.g, "mask-y", "y");
                return m72Var;
            case 2:
                defpackage.ow0.b(((java.lang.Float) obj).floatValue(), this.f, this.g, "mask-width", "width");
                return m72Var;
            case 3:
                defpackage.ow0.b(((java.lang.Float) obj).floatValue(), this.f, this.g, "mask-height", "height");
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.ow0.b(((java.lang.Float) obj).floatValue(), this.f, this.g, "mask-rotation", "rotation");
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.q61.n(d40Var, str, defpackage.q3.o("kind", "color").put("color", java.lang.String.format("#%06x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf(((java.lang.Integer) obj).intValue() & 16777215)}, 1))));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                java.util.List list = (java.util.List) obj;
                list.getClass();
                android.net.Uri uri = (android.net.Uri) defpackage.vm.j0(list);
                uri.getClass();
                defpackage.d40 d40Var2 = this.f;
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var2.B();
                if (B != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var2), null, new defpackage.r6(d40Var2, uri, this.g, B, null, 11), 3);
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                java.lang.String str2 = (java.lang.String) obj;
                str2.getClass();
                org.json.JSONObject put = new org.json.JSONObject().put("name", str);
                put.getClass();
                d40Var.G(str2, put, null);
                return m72Var;
            default:
                defpackage.a32.D(d40Var, str, "capcraft.text-curve", new org.json.JSONObject().put("bend", (int) ((java.lang.Float) obj).floatValue()), "text-curve");
                return m72Var;
        }
    }
}
