package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vs implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.ws f;

    public /* synthetic */ vs(defpackage.ws wsVar, defpackage.xp1 xp1Var) {
        this.e = 3;
        this.f = wsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        java.lang.CharSequence charSequence = null;
        java.lang.StringBuilder sb = null;
        boolean z = true;
        defpackage.ws wsVar = this.f;
        switch (i) {
            case 0:
                defpackage.ya1 ya1Var = wsVar.w.t;
                java.lang.Boolean bool = java.lang.Boolean.TRUE;
                ya1Var.setValue(bool);
                wsVar.w.s.setValue(bool);
                defpackage.yr0 yr0Var = wsVar.w;
                android.view.autofill.AutofillValue autofillValue = ((defpackage.d6) obj).a;
                if (autofillValue.isText()) {
                    charSequence = autofillValue.getTextValue();
                }
                charSequence.getClass();
                defpackage.ws.X0(yr0Var, (java.lang.String) charSequence, wsVar.x);
                return bool;
            case 1:
                java.util.List list = (java.util.List) obj;
                if (wsVar.w.d() != null) {
                    defpackage.c22 d = wsVar.w.d();
                    d.getClass();
                    list.add(d.a);
                } else {
                    z = false;
                }
                return java.lang.Boolean.valueOf(z);
            case 2:
                defpackage.ws.X0(wsVar.w, ((defpackage.tb) obj).f, wsVar.x);
                return java.lang.Boolean.TRUE;
            default:
                defpackage.tb tbVar = (defpackage.tb) obj;
                if (!wsVar.x) {
                    z = false;
                } else {
                    defpackage.w12 w12Var = wsVar.w.e;
                    if (w12Var != null) {
                        java.util.List V = defpackage.wm.V(new java.lang.Object(), new defpackage.bo(tbVar, 1));
                        defpackage.yr0 yr0Var2 = wsVar.w;
                        defpackage.fj0 fj0Var = yr0Var2.d;
                        defpackage.ms msVar = yr0Var2.v;
                        defpackage.p12 r = fj0Var.r(V);
                        w12Var.a(null, r);
                        msVar.i(r);
                    } else {
                        defpackage.p12 p12Var = wsVar.v;
                        java.lang.String str = p12Var.a.f;
                        long j = p12Var.b;
                        int i2 = defpackage.c32.c;
                        int i3 = (int) (j >> 32);
                        int i4 = (int) (j & 4294967295L);
                        str.getClass();
                        tbVar.getClass();
                        if (i4 >= i3) {
                            sb = new java.lang.StringBuilder();
                            sb.append((java.lang.CharSequence) str, 0, i3);
                            sb.append((java.lang.CharSequence) tbVar);
                            sb.append((java.lang.CharSequence) str, i4, str.length());
                        } else {
                            defpackage.ad.p(defpackage.q3.j("End index (", i4, ") is less than start index (", i3, ")."));
                        }
                        java.lang.String obj2 = sb.toString();
                        int length = tbVar.f.length() + ((int) (wsVar.v.b >> 32));
                        wsVar.w.v.i(new defpackage.p12(obj2, defpackage.pq1.b(length, length), 4));
                    }
                }
                return java.lang.Boolean.valueOf(z);
        }
    }

    public /* synthetic */ vs(defpackage.ws wsVar, int i) {
        this.e = i;
        this.f = wsVar;
    }
}
