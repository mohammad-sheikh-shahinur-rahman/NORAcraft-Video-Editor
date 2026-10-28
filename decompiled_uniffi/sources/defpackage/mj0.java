package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mj0 extends defpackage.ja2 implements java.lang.Runnable, defpackage.b41, android.view.View.OnAttachStateChangeListener {
    public boolean g;
    public int h;
    public defpackage.jb2 i;
    public final defpackage.i11 j;
    public final defpackage.va1 k;
    public final defpackage.c11 l;
    public final defpackage.rt1 m;

    public mj0() {
        super(1);
        defpackage.i11 i11Var = new defpackage.i11(9);
        defpackage.pb2.a.getClass();
        i11Var.m(defpackage.ob2.b, new defpackage.ec2("caption bar"));
        i11Var.m(defpackage.ob2.c, new defpackage.ec2("display cutout"));
        i11Var.m(defpackage.ob2.d, new defpackage.ec2("ime"));
        i11Var.m(defpackage.ob2.e, new defpackage.ec2("mandatory system gestures"));
        i11Var.m(defpackage.ob2.f, new defpackage.ec2("navigation bars"));
        i11Var.m(defpackage.ob2.g, new defpackage.ec2("status bars"));
        i11Var.m(defpackage.ob2.h, new defpackage.ec2("system gestures"));
        i11Var.m(defpackage.ob2.i, new defpackage.ec2("tappable element"));
        i11Var.m(defpackage.ob2.j, new defpackage.ec2("waterfall"));
        this.j = i11Var;
        this.k = new defpackage.va1(0);
        this.l = new defpackage.c11(4);
        this.m = new defpackage.rt1();
    }

    @Override // defpackage.ja2
    public final void a(defpackage.sa2 sa2Var) {
        boolean z = false;
        this.g = false;
        int d = sa2Var.a.d();
        this.h &= ~d;
        this.i = null;
        defpackage.pb2 pb2Var = (defpackage.pb2) defpackage.rb2.a.b(d);
        if (pb2Var != null) {
            java.lang.Object g = this.j.g(pb2Var);
            g.getClass();
            defpackage.ec2 ec2Var = (defpackage.ec2) g;
            ec2Var.c.h(0.0f);
            ec2Var.e.h(1.0f);
            ec2Var.d.h(0L);
            ec2Var.c.h(0.0f);
            ec2Var.b.setValue(java.lang.Boolean.FALSE);
            ec2Var.j = -1L;
            ec2Var.k = -1L;
            defpackage.va1 va1Var = this.k;
            va1Var.h(va1Var.g() + 1);
            synchronized (defpackage.ht1.c) {
                defpackage.j11 j11Var = defpackage.ht1.j.h;
                if (j11Var != null) {
                    if (j11Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                defpackage.ht1.a();
            }
        }
    }

    @Override // defpackage.b41
    public final defpackage.jb2 b(android.view.View view, defpackage.jb2 jb2Var) {
        if (this.g) {
            this.i = jb2Var;
            if (android.os.Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return jb2Var;
            }
        } else if (this.h == 0) {
            f(jb2Var);
        }
        return jb2Var;
    }

    @Override // defpackage.ja2
    public final void c() {
        this.g = true;
    }

    @Override // defpackage.ja2
    public final defpackage.jb2 d(defpackage.jb2 jb2Var, java.util.List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            defpackage.sa2 sa2Var = (defpackage.sa2) list.get(i);
            defpackage.pb2 pb2Var = (defpackage.pb2) defpackage.rb2.a.b(sa2Var.a.d());
            if (pb2Var != null) {
                java.lang.Object g = this.j.g(pb2Var);
                g.getClass();
                defpackage.ec2 ec2Var = (defpackage.ec2) g;
                if (((java.lang.Boolean) ec2Var.b.getValue()).booleanValue()) {
                    defpackage.ra2 ra2Var = sa2Var.a;
                    ec2Var.c.h(ra2Var.c());
                    ec2Var.e.h(ra2Var.a());
                    ec2Var.d.h(ra2Var.b());
                }
            }
        }
        f(jb2Var);
        return jb2Var;
    }

    @Override // defpackage.ja2
    public final defpackage.x62 e(defpackage.sa2 sa2Var, defpackage.x62 x62Var) {
        defpackage.jb2 jb2Var = this.i;
        boolean z = false;
        this.g = false;
        this.i = null;
        if (sa2Var.a.b() > 0 && jb2Var != null) {
            int d = sa2Var.a.d();
            this.h |= d;
            defpackage.pb2 pb2Var = (defpackage.pb2) defpackage.rb2.a.b(d);
            if (pb2Var != null) {
                java.lang.Object g = this.j.g(pb2Var);
                g.getClass();
                defpackage.ec2 ec2Var = (defpackage.ec2) g;
                defpackage.kj0 g2 = jb2Var.a.g(d);
                long j = (g2.a << 48) | (g2.b << 32) | (g2.c << 16) | g2.d;
                long j2 = ec2Var.h;
                if (!defpackage.wr1.m(j, j2)) {
                    ec2Var.j = j2;
                    ec2Var.k = j;
                    ec2Var.b.setValue(java.lang.Boolean.TRUE);
                    defpackage.ra2 ra2Var = sa2Var.a;
                    ec2Var.c.h(ra2Var.c());
                    ec2Var.e.h(ra2Var.a());
                    ec2Var.d.h(ra2Var.b());
                    defpackage.va1 va1Var = this.k;
                    va1Var.h(va1Var.g() + 1);
                    synchronized (defpackage.ht1.c) {
                        defpackage.j11 j11Var = defpackage.ht1.j.h;
                        if (j11Var != null) {
                            if (j11Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        defpackage.ht1.a();
                        return x62Var;
                    }
                }
            }
        }
        return x62Var;
    }

    public final void f(defpackage.jb2 jb2Var) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        long[] jArr;
        int[] iArr;
        java.lang.Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        java.lang.Object[] objArr2;
        long j2;
        int i;
        defpackage.q01 q01Var = defpackage.rb2.a;
        int[] iArr3 = q01Var.b;
        java.lang.Object[] objArr3 = q01Var.c;
        long[] jArr3 = q01Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = ' ';
            while (true) {
                long j3 = jArr3[i2];
                z = true;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    c3 = '0';
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            defpackage.pb2 pb2Var = (defpackage.pb2) objArr3[i6];
                            defpackage.kj0 g = jb2Var.a.g(i7);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j4 = (g.a << 48) | (g.b << 32) | (g.c << 16) | g.d;
                            java.lang.Object g2 = this.j.g(pb2Var);
                            g2.getClass();
                            defpackage.ec2 ec2Var = (defpackage.ec2) g2;
                            j2 = j3;
                            if (!defpackage.wr1.m(j4, ec2Var.h)) {
                                ec2Var.h = j4;
                                z2 = true;
                                if (!defpackage.wr1.m(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                defpackage.kj0 h = jb2Var.a.h(i7);
                                objArr2 = objArr3;
                                long j5 = (h.b << 32) | (h.a << 48) | (h.c << 16) | h.d;
                                if (!defpackage.wr1.m(ec2Var.i, j5)) {
                                    ec2Var.i = j5;
                                    z2 = true;
                                    if (!defpackage.wr1.m(j5, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            ec2Var.a.setValue(java.lang.Boolean.valueOf(jb2Var.a.q(i7)));
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j2 = j3;
                            i = i3;
                        }
                        j3 = j2 >> i;
                        i5++;
                        i3 = i;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c = 16;
            c2 = ' ';
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        defpackage.yx f = jb2Var.a.f();
        if (f == null) {
            j = 0;
        } else {
            defpackage.kj0 a = f.a();
            j = (a.a << c3) | (a.b << c2) | (a.c << c) | a.d;
        }
        defpackage.i11 i11Var = this.j;
        defpackage.pb2.a.getClass();
        java.lang.Object g3 = i11Var.g(defpackage.ob2.j);
        g3.getClass();
        defpackage.ec2 ec2Var2 = (defpackage.ec2) g3;
        ec2Var2.a.setValue(java.lang.Boolean.valueOf(!defpackage.wr1.m(j, 0L)));
        if (!defpackage.wr1.m(ec2Var2.h, j)) {
            ec2Var2.h = j;
            ec2Var2.i = j;
            z2 = z;
            if (!defpackage.wr1.m(j, 0L)) {
                z3 = z2;
            }
        }
        if (f == null) {
            defpackage.c11 c11Var = this.l;
            if (c11Var.b > 0) {
                c11Var.d();
                this.m.clear();
                z2 = z;
            }
        } else {
            java.util.List<android.graphics.Rect> boundingRects = f.a.getBoundingRects();
            int size = boundingRects.size();
            defpackage.c11 c11Var2 = this.l;
            if (size < c11Var2.b) {
                c11Var2.m(boundingRects.size(), this.l.b);
                this.m.d(boundingRects.size(), this.m.size());
                z2 = z;
            } else {
                int size2 = boundingRects.size() - this.l.b;
                int i8 = 0;
                while (i8 < size2) {
                    defpackage.c11 c11Var3 = this.l;
                    c11Var3.a(defpackage.wr1.v(boundingRects.get(c11Var3.b)));
                    this.m.add(new defpackage.ej0(defpackage.q3.f(this.l.b, "display cutout rect ")));
                    i8++;
                    z2 = z;
                }
            }
            int size3 = boundingRects.size();
            for (int i9 = 0; i9 < size3; i9++) {
                android.graphics.Rect rect = boundingRects.get(i9);
                defpackage.o11 o11Var = (defpackage.o11) this.l.g(i9);
                if (!defpackage.uk0.p(o11Var.getValue(), rect)) {
                    o11Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!boundingRects.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.k.g() != 0) && z2) {
            defpackage.va1 va1Var = this.k;
            va1Var.h(va1Var.g() + 1);
            synchronized (defpackage.ht1.c) {
                defpackage.j11 j11Var = defpackage.ht1.j.h;
                if (j11Var != null) {
                    boolean z5 = z;
                    if (j11Var.h() == z5) {
                        z4 = z5;
                    }
                }
                z4 = false;
            }
            if (z4) {
                defpackage.ht1.a();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
        android.view.View view2;
        java.lang.Object parent = view.getParent();
        if (parent instanceof android.view.View) {
            view2 = (android.view.View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        int i = defpackage.m92.a;
        defpackage.i92.b(view, this);
        defpackage.m92.b(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
        android.view.View view2;
        java.lang.Object parent = view.getParent();
        if (parent instanceof android.view.View) {
            view2 = (android.view.View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        int i = defpackage.m92.a;
        defpackage.i92.b(view, null);
        defpackage.m92.b(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.g) {
            this.h = 0;
            this.g = false;
            defpackage.jb2 jb2Var = this.i;
            if (jb2Var != null) {
                f(jb2Var);
                this.i = null;
            }
        }
    }
}
