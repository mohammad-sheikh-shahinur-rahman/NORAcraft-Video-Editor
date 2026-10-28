package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y8 extends android.text.TextPaint {
    public defpackage.y6 a;
    public defpackage.o02 b;
    public int c;
    public defpackage.sq1 d;
    public defpackage.cn e;
    public defpackage.qj f;
    public defpackage.gx g;
    public defpackage.ur1 h;
    public defpackage.up i;

    public final defpackage.y6 a() {
        defpackage.y6 y6Var = this.a;
        if (y6Var != null) {
            return y6Var;
        }
        defpackage.y6 y6Var2 = new defpackage.y6(this);
        this.a = y6Var2;
        return y6Var2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().d(i);
        this.c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r1 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(final defpackage.qj r4, final long r5, float r7) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto Ld
            r3.g = r0
            r3.f = r0
            r3.h = r0
            r3.setShader(r0)
            return
        Ld:
            boolean r1 = r4 instanceof defpackage.xt1
            if (r1 == 0) goto L1d
            xt1 r4 = (defpackage.xt1) r4
            long r4 = r4.a
            long r4 = defpackage.rr1.t(r4, r7)
            r3.d(r4)
            return
        L1d:
            boolean r1 = r4 instanceof defpackage.qq1
            if (r1 == 0) goto L6d
            qj r1 = r3.f
            boolean r1 = defpackage.uk0.p(r1, r4)
            if (r1 == 0) goto L37
            ur1 r1 = r3.h
            if (r1 != 0) goto L2f
            r1 = 0
            goto L35
        L2f:
            long r1 = r1.a
            boolean r1 = defpackage.ur1.a(r1, r5)
        L35:
            if (r1 != 0) goto L54
        L37:
            r1 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 == 0) goto L54
            r3.f = r4
            ur1 r1 = new ur1
            r1.<init>(r5)
            r3.h = r1
            x8 r1 = new x8
            r1.<init>()
            gx r4 = defpackage.wr1.k(r1)
            r3.g = r4
        L54:
            y6 r4 = r3.a()
            gx r5 = r3.g
            if (r5 == 0) goto L63
            java.lang.Object r5 = r5.getValue()
            android.graphics.Shader r5 = (android.graphics.Shader) r5
            goto L64
        L63:
            r5 = r0
        L64:
            r4.h(r5)
            r3.e = r0
            defpackage.q62.D(r3, r7)
            return
        L6d:
            defpackage.uw1.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y8.c(qj, long, float):void");
    }

    public final void d(long j) {
        boolean d;
        defpackage.cn cnVar = this.e;
        if (cnVar == null) {
            d = false;
        } else {
            d = defpackage.cn.d(cnVar.a, j);
        }
        if (!d && j != 16) {
            this.e = new defpackage.cn(j);
            setColor(defpackage.fv.X(j));
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
        }
    }

    public final void e(defpackage.up upVar) {
        if (upVar != null && !defpackage.uk0.p(this.i, upVar)) {
            this.i = upVar;
            if (upVar.equals(defpackage.y70.c)) {
                setStyle(android.graphics.Paint.Style.FILL);
                return;
            }
            if (upVar instanceof defpackage.ex1) {
                a().l(1);
                defpackage.ex1 ex1Var = (defpackage.ex1) upVar;
                a().k(ex1Var.c);
                defpackage.y6 a = a();
                a.a.setStrokeMiter(ex1Var.d);
                a().j(ex1Var.f);
                a().i(ex1Var.e);
                a().a.setPathEffect(null);
                return;
            }
            defpackage.uw1.a();
        }
    }

    public final void f(defpackage.sq1 sq1Var) {
        if (sq1Var != null && !defpackage.uk0.p(this.d, sq1Var)) {
            this.d = sq1Var;
            if (sq1Var.equals(defpackage.sq1.d)) {
                clearShadowLayer();
                return;
            }
            defpackage.sq1 sq1Var2 = this.d;
            float f = sq1Var2.c;
            if (f == 0.0f) {
                f = Float.MIN_VALUE;
            }
            setShadowLayer(f, java.lang.Float.intBitsToFloat((int) (sq1Var2.b >> 32)), java.lang.Float.intBitsToFloat((int) (this.d.b & 4294967295L)), defpackage.fv.X(this.d.a));
        }
    }

    public final void g(defpackage.o02 o02Var) {
        boolean z;
        if (o02Var != null && !defpackage.uk0.p(this.b, o02Var)) {
            this.b = o02Var;
            int i = o02Var.a;
            boolean z2 = false;
            if ((i | 1) == i) {
                z = true;
            } else {
                z = false;
            }
            setUnderlineText(z);
            int i2 = this.b.a;
            if ((i2 | 2) == i2) {
                z2 = true;
            }
            setStrikeThruText(z2);
        }
    }
}
