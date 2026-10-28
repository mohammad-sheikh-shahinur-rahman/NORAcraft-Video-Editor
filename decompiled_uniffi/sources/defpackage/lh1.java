package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lh1 extends defpackage.fy1 implements defpackage.mc0 {
    public java.util.List i;
    public java.util.List j;
    public java.util.List k;
    public defpackage.j11 l;
    public defpackage.j11 m;
    public defpackage.j11 n;
    public java.util.Set o;
    public defpackage.j11 p;
    public int q;
    public /* synthetic */ defpackage.f9 r;
    public final /* synthetic */ defpackage.mh1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh1(defpackage.mh1 mh1Var, defpackage.ds dsVar) {
        super(3, dsVar);
        this.s = mh1Var;
    }

    public static final void s(defpackage.mh1 mh1Var, java.util.List list, java.util.List list2, java.util.List list3, defpackage.j11 j11Var, defpackage.j11 j11Var2, defpackage.j11 j11Var3, defpackage.j11 j11Var4) {
        char c;
        long j;
        long j2;
        synchronized (mh1Var.c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    defpackage.oq oqVar = (defpackage.oq) list3.get(i);
                    oqVar.a();
                    mh1Var.L(oqVar);
                }
                list3.clear();
                java.lang.Object[] objArr = j11Var.b;
                long[] jArr = j11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    defpackage.oq oqVar2 = (defpackage.oq) objArr[(i2 << 3) + i4];
                                    oqVar2.a();
                                    mh1Var.L(oqVar2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                j11Var.b();
                java.lang.Object[] objArr2 = j11Var2.b;
                long[] jArr2 = j11Var2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((defpackage.oq) objArr2[(i5 << 3) + i7]).g();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length2) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                j11Var2.b();
                j11Var3.b();
                java.lang.Object[] objArr3 = j11Var4.b;
                long[] jArr3 = j11Var4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    defpackage.oq oqVar3 = (defpackage.oq) objArr3[(i8 << 3) + i10];
                                    oqVar3.a();
                                    mh1Var.L(oqVar3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length3) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                j11Var4.b();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public static final void t(java.util.List list, defpackage.mh1 mh1Var) {
        list.clear();
        synchronized (mh1Var.c) {
            try {
                java.util.ArrayList arrayList = mh1Var.k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((defpackage.zz0) arrayList.get(i));
                }
                mh1Var.k.clear();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        defpackage.lh1 lh1Var = new defpackage.lh1(this.s, (defpackage.ds) obj3);
        lh1Var.r = (defpackage.f9) obj2;
        lh1Var.q(defpackage.m72.a);
        return defpackage.mt.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0098 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0124 -> B:6:0x012c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01d9 -> B:20:0x0093). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lh1.q(java.lang.Object):java.lang.Object");
    }
}
