package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ej0 {
    public final /* synthetic */ int a;
    public final defpackage.vg0 b;
    public final defpackage.vg0 c;
    public final defpackage.vg0 d;
    public final defpackage.vg0 e;
    public final java.io.Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public ej0(defpackage.ej0[] ej0VarArr) {
        final int i = 0;
        this.a = 0;
        this.f = ej0VarArr;
        int length = ej0VarArr.length;
        final defpackage.vg0[] vg0VarArr = new defpackage.vg0[length];
        for (int i2 = 0; i2 < length; i2++) {
            vg0VarArr[i2] = ((defpackage.ej0[]) this.f)[i2].b();
        }
        final int i3 = 1;
        this.b = new defpackage.vg0(1, new defpackage.lc0() { // from class: z82
            @Override // defpackage.lc0
            public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                float j;
                int i4 = i3;
                defpackage.vg0[] vg0VarArr2 = vg0VarArr;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                float floatValue = ((java.lang.Float) obj2).floatValue();
                switch (i4) {
                    case 0:
                        j = defpackage.jp.j(md1Var, false, vg0VarArr2, floatValue);
                        break;
                    default:
                        j = defpackage.jp.j(md1Var, true, vg0VarArr2, floatValue);
                        break;
                }
                return java.lang.Float.valueOf(j);
            }
        });
        int length2 = ((defpackage.ej0[]) this.f).length;
        final defpackage.vg0[] vg0VarArr2 = new defpackage.vg0[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            vg0VarArr2[i4] = ((defpackage.ej0[]) this.f)[i4].d();
        }
        this.c = new defpackage.vg0(0, new defpackage.lc0() { // from class: ug0
            @Override // defpackage.lc0
            public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                float j;
                int i5 = i3;
                defpackage.vg0[] vg0VarArr3 = vg0VarArr2;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                float floatValue = ((java.lang.Float) obj2).floatValue();
                switch (i5) {
                    case 0:
                        j = defpackage.jp.j(md1Var, false, vg0VarArr3, floatValue);
                        break;
                    default:
                        j = defpackage.jp.j(md1Var, true, vg0VarArr3, floatValue);
                        break;
                }
                return java.lang.Float.valueOf(j);
            }
        });
        int length3 = ((defpackage.ej0[]) this.f).length;
        final defpackage.vg0[] vg0VarArr3 = new defpackage.vg0[length3];
        for (int i5 = 0; i5 < length3; i5++) {
            vg0VarArr3[i5] = ((defpackage.ej0[]) this.f)[i5].c();
        }
        this.d = new defpackage.vg0(1, new defpackage.lc0() { // from class: z82
            @Override // defpackage.lc0
            public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                float j;
                int i42 = i;
                defpackage.vg0[] vg0VarArr22 = vg0VarArr3;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                float floatValue = ((java.lang.Float) obj2).floatValue();
                switch (i42) {
                    case 0:
                        j = defpackage.jp.j(md1Var, false, vg0VarArr22, floatValue);
                        break;
                    default:
                        j = defpackage.jp.j(md1Var, true, vg0VarArr22, floatValue);
                        break;
                }
                return java.lang.Float.valueOf(j);
            }
        });
        int length4 = ((defpackage.ej0[]) this.f).length;
        final defpackage.vg0[] vg0VarArr4 = new defpackage.vg0[length4];
        for (int i6 = 0; i6 < length4; i6++) {
            vg0VarArr4[i6] = ((defpackage.ej0[]) this.f)[i6].a();
        }
        this.e = new defpackage.vg0(0, new defpackage.lc0() { // from class: ug0
            @Override // defpackage.lc0
            public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                float j;
                int i52 = i;
                defpackage.vg0[] vg0VarArr32 = vg0VarArr4;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                float floatValue = ((java.lang.Float) obj2).floatValue();
                switch (i52) {
                    case 0:
                        j = defpackage.jp.j(md1Var, false, vg0VarArr32, floatValue);
                        break;
                    default:
                        j = defpackage.jp.j(md1Var, true, vg0VarArr32, floatValue);
                        break;
                }
                return java.lang.Float.valueOf(j);
            }
        });
    }

    public final defpackage.vg0 a() {
        int i = this.a;
        return this.e;
    }

    public final defpackage.vg0 b() {
        int i = this.a;
        return this.b;
    }

    public final defpackage.vg0 c() {
        int i = this.a;
        return this.d;
    }

    public final defpackage.vg0 d() {
        int i = this.a;
        return this.c;
    }

    public final java.lang.String toString() {
        int i = this.a;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                java.lang.StringBuilder sb = new java.lang.StringBuilder();
                sb.append((java.lang.CharSequence) "innermostOf(");
                int i2 = 0;
                for (defpackage.ej0 ej0Var : (defpackage.ej0[]) obj) {
                    i2++;
                    if (i2 > 1) {
                        sb.append((java.lang.CharSequence) ", ");
                    }
                    defpackage.br1.f(sb, ej0Var, null);
                }
                sb.append((java.lang.CharSequence) ")");
                return sb.toString();
            default:
                return defpackage.q3.k("RectRulers(", (java.lang.String) obj, ")");
        }
    }

    public ej0(java.lang.String str) {
        this.a = 1;
        this.f = str;
        this.b = new defpackage.vg0(1, null);
        this.c = new defpackage.vg0(0, null);
        this.d = new defpackage.vg0(1, null);
        this.e = new defpackage.vg0(0, null);
    }
}
