package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gc implements defpackage.bl1 {
    public static volatile defpackage.gc d;
    public static final java.lang.Object e = new java.lang.Object();
    public static final defpackage.gc f;
    public java.lang.Object a;
    public java.lang.Object b;
    public java.lang.Object c;

    static {
        java.lang.Object obj = null;
        f = new defpackage.gc(obj, obj, obj);
    }

    public gc(int i) {
        switch (i) {
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                this.a = new defpackage.l2(11);
                this.b = new defpackage.l2(11);
                this.c = new defpackage.l2(11);
                return;
            case 10:
                long[] jArr = defpackage.zl1.a;
                this.a = new defpackage.i11();
                return;
            case 12:
                this.a = new java.util.concurrent.atomic.AtomicReference(defpackage.fv.k);
                this.b = new java.lang.Object();
                return;
            case 13:
                this.a = new defpackage.yu0(8);
                return;
            case 15:
                this.a = new java.util.WeakHashMap();
                this.b = new java.util.WeakHashMap();
                this.c = new java.util.WeakHashMap();
                return;
            default:
                this.c = new defpackage.nx1(3);
                return;
        }
    }

    public static defpackage.gc c(defpackage.gc gcVar, defpackage.v21 v21Var, defpackage.b22 b22Var, defpackage.iq0 iq0Var, int i) {
        java.lang.Object obj = v21Var;
        if ((i & 1) != 0) {
            obj = (defpackage.dn0) gcVar.a;
        }
        if ((i & 2) != 0) {
            b22Var = (defpackage.b22) gcVar.b;
        }
        if ((i & 4) != 0) {
            iq0Var = (defpackage.iq0) gcVar.c;
        }
        return new defpackage.gc(obj, b22Var, iq0Var);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, gc] */
    public static defpackage.gc i(android.content.Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        ?? obj = new java.lang.Object();
                        obj.c = context.getApplicationContext();
                        obj.b = new java.util.HashSet();
                        obj.a = new java.util.HashMap();
                        d = obj;
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public void a(defpackage.xn0 xn0Var, defpackage.bl0 bl0Var) {
        defpackage.l2 l2Var = (defpackage.l2) this.a;
        defpackage.l2 l2Var2 = (defpackage.l2) this.b;
        defpackage.l2 l2Var3 = (defpackage.l2) this.c;
        int ordinal = bl0Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (xn0Var.l != null) {
                            l2Var3.g(xn0Var);
                            return;
                        } else {
                            l2Var2.g(xn0Var);
                            return;
                        }
                    }
                    defpackage.uw1.a();
                    return;
                }
                if (xn0Var.l != null) {
                    l2Var3.g(xn0Var);
                    return;
                } else {
                    l2Var.g(xn0Var);
                    return;
                }
            }
            l2Var2.g(xn0Var);
            l2Var3.g(xn0Var);
            return;
        }
        l2Var.g(xn0Var);
        l2Var3.g(xn0Var);
    }

    public boolean b(defpackage.xn0 xn0Var) {
        boolean z;
        boolean z2;
        if (xn0Var.l == null) {
            z = true;
        } else {
            z = false;
        }
        if (!((defpackage.yt1) ((defpackage.l2) this.a).f).contains(xn0Var) && !((defpackage.yt1) ((defpackage.l2) this.b).f).contains(xn0Var)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z || !z2) {
            return false;
        }
        return true;
    }

    public void d(android.os.Bundle bundle) {
        java.util.HashSet hashSet = (java.util.HashSet) this.b;
        java.lang.String string = ((android.content.Context) this.c).getString(2131296258);
        if (bundle != null) {
            try {
                java.util.HashSet hashSet2 = new java.util.HashSet();
                for (java.lang.String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        java.lang.Class<?> cls = java.lang.Class.forName(str);
                        if (defpackage.ui0.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                java.util.Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    e((java.lang.Class) it.next(), hashSet2);
                }
            } catch (java.lang.ClassNotFoundException e2) {
                throw new java.lang.RuntimeException(e2);
            }
        }
    }

    public java.lang.Object e(java.lang.Class cls, java.util.HashSet hashSet) {
        java.lang.Object obj;
        java.util.HashMap hashMap = (java.util.HashMap) this.a;
        if (defpackage.w42.a()) {
            try {
                defpackage.xq1.d(cls.getSimpleName());
            } finally {
                android.os.Trace.endSection();
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    defpackage.ui0 ui0Var = (defpackage.ui0) cls.getDeclaredConstructor(null).newInstance(null);
                    java.util.List<java.lang.Class> a = ui0Var.a();
                    if (!a.isEmpty()) {
                        for (java.lang.Class cls2 : a) {
                            if (!hashMap.containsKey(cls2)) {
                                e(cls2, hashSet);
                            }
                        }
                    }
                    obj = ui0Var.b((android.content.Context) this.c);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (java.lang.Throwable th) {
                    throw new java.lang.RuntimeException(th);
                }
            } else {
                obj = hashMap.get(cls);
            }
            return obj;
        }
        throw new java.lang.IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }

    public java.lang.Object f() {
        long g = defpackage.kc.g();
        if (g == defpackage.t32.a) {
            return this.c;
        }
        defpackage.q32 q32Var = (defpackage.q32) ((java.util.concurrent.atomic.AtomicReference) this.a).get();
        int a = q32Var.a(g);
        if (a >= 0) {
            return q32Var.c[a];
        }
        return null;
    }

    public defpackage.tk g() {
        return ((defpackage.vk) this.c).e.c;
    }

    public defpackage.wt0 h() {
        android.os.LocaleList localeList = android.os.LocaleList.getDefault();
        synchronized (((defpackage.nx1) this.c)) {
            try {
                defpackage.wt0 wt0Var = (defpackage.wt0) this.b;
                if (wt0Var != null && localeList == ((android.os.LocaleList) this.a)) {
                    return wt0Var;
                }
                int size = localeList.size();
                java.util.ArrayList arrayList = new java.util.ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new defpackage.vt0(localeList.get(i)));
                }
                defpackage.wt0 wt0Var2 = new defpackage.wt0(arrayList);
                this.a = localeList;
                this.b = wt0Var2;
                return wt0Var2;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public long j() {
        return ((defpackage.vk) this.c).e.d;
    }

    public defpackage.l2 k() {
        return (defpackage.l2) this.a;
    }

    public boolean l(java.lang.CharSequence charSequence, int i, int i2, defpackage.u62 u62Var) {
        int i3;
        if ((u62Var.c & 3) == 0) {
            defpackage.qv qvVar = (defpackage.qv) this.c;
            defpackage.gy0 b = u62Var.b();
            int a = b.a(8);
            if (a != 0) {
                ((java.nio.ByteBuffer) b.h).getShort(a + b.e);
            }
            qvVar.getClass();
            java.lang.ThreadLocal threadLocal = defpackage.qv.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new java.lang.StringBuilder());
            }
            java.lang.StringBuilder sb = (java.lang.StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            android.text.TextPaint textPaint = qvVar.a;
            java.lang.String sb2 = sb.toString();
            int i4 = defpackage.l71.a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i5 = u62Var.c & 4;
            if (hasGlyph) {
                i3 = i5 | 2;
            } else {
                i3 = i5 | 1;
            }
            u62Var.c = i3;
        }
        if ((u62Var.c & 3) != 2) {
            return false;
        }
        return true;
    }

    public boolean m() {
        boolean z;
        if (((defpackage.yt1) ((defpackage.l2) this.a).f).isEmpty() && ((defpackage.yt1) ((defpackage.l2) this.c).f).isEmpty() && ((defpackage.yt1) ((defpackage.l2) this.b).f).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public boolean n() {
        if (((defpackage.bw1) this.a).getValue() == this.c) {
            defpackage.gc gcVar = (defpackage.gc) this.b;
            if (gcVar == null || !gcVar.n()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public java.lang.Object o(java.lang.CharSequence charSequence, int i, int i2, int i3, boolean z, defpackage.s40 s40Var) {
        int i4;
        defpackage.iy0 iy0Var;
        char c;
        defpackage.v40 v40Var = new defpackage.v40((defpackage.iy0) ((defpackage.jy0) this.b).g);
        int codePointAt = java.lang.Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean z2 = true;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z2) {
                android.util.SparseArray sparseArray = v40Var.c.a;
                if (sparseArray == null) {
                    iy0Var = null;
                } else {
                    iy0Var = (defpackage.iy0) sparseArray.get(codePointAt);
                }
                if (v40Var.a != 2) {
                    if (iy0Var == null) {
                        v40Var.a();
                        c = 1;
                    } else {
                        v40Var.a = 2;
                        v40Var.c = iy0Var;
                        v40Var.f = 1;
                        c = 2;
                    }
                } else {
                    if (iy0Var != null) {
                        v40Var.c = iy0Var;
                        v40Var.f++;
                    } else {
                        if (codePointAt == 65038) {
                            v40Var.a();
                        } else if (codePointAt != 65039) {
                            defpackage.iy0 iy0Var2 = v40Var.c;
                            if (iy0Var2.b != null) {
                                if (v40Var.f == 1) {
                                    if (v40Var.b()) {
                                        v40Var.d = v40Var.c;
                                        v40Var.a();
                                    } else {
                                        v40Var.a();
                                    }
                                } else {
                                    v40Var.d = iy0Var2;
                                    v40Var.a();
                                }
                                c = 3;
                            } else {
                                v40Var.a();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                }
                v40Var.e = codePointAt;
                if (c != 1) {
                    if (c != 2) {
                        if (c == 3) {
                            if (z || !l(charSequence, i4, i6, v40Var.d.b)) {
                                z2 = s40Var.k(charSequence, i4, i6, v40Var.d.b);
                                i5++;
                            }
                        }
                    } else {
                        int charCount = java.lang.Character.charCount(codePointAt) + i6;
                        if (charCount < i2) {
                            codePointAt = java.lang.Character.codePointAt(charSequence, charCount);
                        }
                        i6 = charCount;
                    }
                } else {
                    i6 = java.lang.Character.charCount(java.lang.Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = java.lang.Character.codePointAt(charSequence, i6);
                    }
                }
            }
        }
        if (v40Var.a == 2 && v40Var.c.b != null && ((v40Var.f > 1 || v40Var.b()) && i5 < i3 && z2 && (z || !l(charSequence, i4, i6, v40Var.c.b)))) {
            s40Var.k(charSequence, i4, i6, v40Var.c.b);
        }
        return s40Var.a();
    }

    public void p(java.lang.Object obj) {
        long g = defpackage.kc.g();
        if (g == defpackage.t32.a) {
            this.c = obj;
            return;
        }
        synchronized (this.b) {
            defpackage.q32 q32Var = (defpackage.q32) ((java.util.concurrent.atomic.AtomicReference) this.a).get();
            int a = q32Var.a(g);
            if (a < 0) {
                ((java.util.concurrent.atomic.AtomicReference) this.a).set(q32Var.b(g, obj));
            } else {
                q32Var.c[a] = obj;
            }
        }
    }

    public void q(defpackage.tk tkVar) {
        ((defpackage.vk) this.c).e.c = tkVar;
    }

    public void r(defpackage.xw xwVar) {
        ((defpackage.vk) this.c).e.a = xwVar;
    }

    public void s(defpackage.en0 en0Var) {
        ((defpackage.vk) this.c).e.b = en0Var;
    }

    public void t(long j) {
        ((defpackage.vk) this.c).e.d = j;
    }

    public void u() {
        defpackage.i11 i11Var = (defpackage.i11) this.a;
        java.lang.String str = (java.lang.String) this.b;
        java.util.List list = (java.util.List) i11Var.k(str);
        if (list != null) {
            list.remove((defpackage.wb0) this.c);
        }
        if (list != null && !list.isEmpty()) {
            i11Var.m(str, list);
        }
    }

    public /* synthetic */ gc(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public gc(defpackage.y62 y62Var, defpackage.gc gcVar) {
        this.a = y62Var;
        this.b = gcVar;
        this.c = y62Var.e;
    }
}
