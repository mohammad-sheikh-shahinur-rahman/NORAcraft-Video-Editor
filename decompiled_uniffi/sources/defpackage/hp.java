package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class hp implements defpackage.rc0 {
    @Override // defpackage.rc0
    public final java.lang.Object b(java.lang.Object obj, java.lang.Boolean bool, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, defpackage.ed0 ed0Var, java.lang.Integer num) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        java.lang.String str = (java.lang.String) obj;
        boolean booleanValue = bool.booleanValue();
        defpackage.wr wrVar = (defpackage.wr) obj2;
        defpackage.mc0 mc0Var = (defpackage.mc0) obj3;
        defpackage.wb0 wb0Var = (defpackage.wb0) obj4;
        int intValue = num.intValue();
        int i8 = intValue & 6;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        if (i8 == 0) {
            if (ed0Var.g(oy0Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i = i7 | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            if (ed0Var.g(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i |= i6;
        }
        if ((intValue & 384) == 0) {
            if (ed0Var.h(booleanValue)) {
                i5 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i5 = 128;
            }
            i |= i5;
        }
        if ((intValue & 3072) == 0) {
            if (ed0Var.g(wrVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i |= i4;
        }
        if ((intValue & 24576) == 0) {
            if (ed0Var.i(mc0Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i |= i3;
        }
        if ((intValue & 196608) == 0) {
            if (ed0Var.i(wb0Var)) {
                i2 = 131072;
            } else {
                i2 = 65536;
            }
            i |= i2;
        }
        if ((599187 & i) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.bs.c(str, booleanValue, wrVar, oy0Var, mc0Var, wb0Var, ed0Var, (i & 458752) | ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i));
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
