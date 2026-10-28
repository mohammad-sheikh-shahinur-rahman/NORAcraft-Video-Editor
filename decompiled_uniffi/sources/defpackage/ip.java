package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ip implements defpackage.oc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ ip(int i) {
        this.e = i;
    }

    @Override // defpackage.oc0
    public final java.lang.Object k(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5) {
        int i;
        boolean i2;
        boolean i3;
        int i4;
        boolean i5;
        boolean i6;
        int i7 = this.e;
        boolean z = false;
        int i8 = 128;
        int i9 = 16;
        int i10 = 2;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i7) {
            case 0:
                defpackage.k02 k02Var = (defpackage.k02) obj;
                defpackage.yz1 yz1Var = (defpackage.yz1) obj2;
                defpackage.wb0 wb0Var = (defpackage.wb0) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj4;
                int intValue = ((java.lang.Integer) obj5).intValue();
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        i3 = ed0Var.g(k02Var);
                    } else {
                        i3 = ed0Var.i(k02Var);
                    }
                    if (i3) {
                        i10 = 4;
                    }
                    i = intValue | i10;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if ((intValue & 64) == 0) {
                        i2 = ed0Var.g(yz1Var);
                    } else {
                        i2 = ed0Var.i(yz1Var);
                    }
                    if (i2) {
                        i9 = 32;
                    }
                    i |= i9;
                }
                if ((intValue & 384) == 0) {
                    if (ed0Var.i(wb0Var)) {
                        i8 = 256;
                    }
                    i |= i8;
                }
                if ((i & 1171) != 1170) {
                    z = true;
                }
                if (ed0Var.S(i & 1, z)) {
                    defpackage.gw.c(k02Var, yz1Var, wb0Var, ed0Var, i & 1022);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                defpackage.k02 k02Var2 = (defpackage.k02) obj;
                defpackage.yz1 yz1Var2 = (defpackage.yz1) obj2;
                defpackage.wb0 wb0Var2 = (defpackage.wb0) obj3;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj4;
                int intValue2 = ((java.lang.Integer) obj5).intValue();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        i6 = ed0Var2.g(k02Var2);
                    } else {
                        i6 = ed0Var2.i(k02Var2);
                    }
                    if (i6) {
                        i10 = 4;
                    }
                    i4 = intValue2 | i10;
                } else {
                    i4 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if ((intValue2 & 64) == 0) {
                        i5 = ed0Var2.g(yz1Var2);
                    } else {
                        i5 = ed0Var2.i(yz1Var2);
                    }
                    if (i5) {
                        i9 = 32;
                    }
                    i4 |= i9;
                }
                if ((intValue2 & 384) == 0) {
                    if (ed0Var2.i(wb0Var2)) {
                        i8 = 256;
                    }
                    i4 |= i8;
                }
                if ((i4 & 1171) != 1170) {
                    z = true;
                }
                if (ed0Var2.S(i4 & 1, z)) {
                    defpackage.gw.c(k02Var2, yz1Var2, wb0Var2, ed0Var2, i4 & 1022);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            default:
                boolean booleanValue = ((java.lang.Boolean) obj3).booleanValue();
                long j = ((defpackage.c32) obj5).a;
                java.lang.String obj6 = ((java.lang.CharSequence) obj4).subSequence(defpackage.c32.f(j), defpackage.c32.e(j)).toString();
                android.content.Intent putExtra = new android.content.Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
                android.content.pm.ActivityInfo activityInfo = ((android.content.pm.ResolveInfo) obj2).activityInfo;
                android.content.Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
                ((android.content.Context) obj).startActivity(className);
                return m72Var;
        }
    }
}
