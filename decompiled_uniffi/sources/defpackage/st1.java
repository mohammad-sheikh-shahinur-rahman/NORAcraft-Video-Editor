package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class st1 {
    public final defpackage.hc0 a;
    public java.lang.Object b;
    public defpackage.y01 c;
    public boolean j;
    public int k;
    public int d = -1;
    public final defpackage.i11 e = defpackage.eq.z();
    public final defpackage.i11 f = new defpackage.i11();
    public final defpackage.j11 g = new defpackage.j11();
    public final defpackage.q11 h = new defpackage.q11(new defpackage.gx[16]);
    public final defpackage.dd0 i = new defpackage.dd0(1, this);
    public final defpackage.i11 l = defpackage.eq.z();
    public final java.util.HashMap m = new java.util.HashMap();

    public st1(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean a(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st1.a(java.util.Set):boolean");
    }

    public final void b(java.lang.Object obj, int i, java.lang.Object obj2, defpackage.y01 y01Var) {
        int i2;
        if (this.k <= 0) {
            int c = y01Var.c(obj);
            if (c < 0) {
                c = ~c;
                i2 = -1;
            } else {
                i2 = y01Var.c[c];
            }
            y01Var.b[c] = obj;
            y01Var.c[c] = i;
            if ((obj instanceof defpackage.gx) && i2 != i) {
                defpackage.fx h = ((defpackage.gx) obj).h();
                this.m.put(obj, h.f);
                defpackage.y01 y01Var2 = h.e;
                defpackage.i11 i11Var = this.l;
                defpackage.eq.X(i11Var, obj);
                java.lang.Object[] objArr = y01Var2.b;
                long[] jArr = y01Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j & 255) < 128) {
                                    defpackage.iw1 iw1Var = (defpackage.iw1) objArr[(i3 << 3) + i5];
                                    if (iw1Var instanceof defpackage.jw1) {
                                        ((defpackage.jw1) iw1Var).f(2);
                                    }
                                    defpackage.eq.p(i11Var, iw1Var, obj);
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof defpackage.jw1) {
                    ((defpackage.jw1) obj).f(2);
                }
                defpackage.eq.p(this.e, obj, obj2);
            }
        }
    }

    public final void c(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.i11 i11Var = this.e;
        defpackage.eq.W(i11Var, obj2, obj);
        if ((obj2 instanceof defpackage.gx) && !i11Var.c(obj2)) {
            defpackage.eq.X(this.l, obj2);
            this.m.remove(obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.m61 r34) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st1.d(m61):void");
    }
}
