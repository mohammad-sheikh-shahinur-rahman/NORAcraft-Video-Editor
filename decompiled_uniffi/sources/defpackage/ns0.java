package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ns0 {
    public final boolean a;
    public defpackage.o70 b;
    public defpackage.gs0 c;
    public final java.lang.ref.WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final java.util.ArrayList h;
    public final defpackage.ew1 i;

    public ns0(defpackage.ls0 ls0Var, boolean z) {
        new java.util.concurrent.atomic.AtomicReference(null);
        this.a = z;
        this.b = new defpackage.o70();
        defpackage.gs0 gs0Var = defpackage.gs0.f;
        this.c = gs0Var;
        this.h = new java.util.ArrayList();
        this.d = new java.lang.ref.WeakReference(ls0Var);
        this.i = defpackage.xw0.h(gs0Var);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ms0] */
    public final void a(defpackage.ks0 ks0Var) {
        defpackage.js0 yvVar;
        defpackage.ms0 ms0Var;
        defpackage.ls0 ls0Var;
        defpackage.fs0 fs0Var;
        ks0Var.getClass();
        c("addObserver");
        defpackage.gs0 gs0Var = this.c;
        defpackage.gs0 gs0Var2 = defpackage.gs0.e;
        if (gs0Var != gs0Var2) {
            gs0Var2 = defpackage.gs0.f;
        }
        ?? obj = new java.lang.Object();
        java.util.HashMap hashMap = defpackage.rs0.a;
        boolean z = ks0Var instanceof defpackage.js0;
        boolean z2 = ks0Var instanceof defpackage.wv;
        int i = 2;
        boolean z3 = false;
        if (z && z2) {
            yvVar = new defpackage.yv((defpackage.wv) ks0Var, (defpackage.js0) ks0Var);
        } else if (z2) {
            yvVar = new defpackage.yv((defpackage.wv) ks0Var, (defpackage.js0) null);
        } else if (z) {
            yvVar = (defpackage.js0) ks0Var;
        } else {
            java.lang.Class<?> cls = ks0Var.getClass();
            if (defpackage.rs0.b(cls) == 2) {
                java.lang.Object obj2 = defpackage.rs0.b.get(cls);
                obj2.getClass();
                java.util.List list = (java.util.List) obj2;
                if (list.size() != 1) {
                    int size = list.size();
                    defpackage.kd0[] kd0VarArr = new defpackage.kd0[size];
                    if (size <= 0) {
                        yvVar = new defpackage.rh1(i, kd0VarArr);
                    } else {
                        defpackage.rs0.a((java.lang.reflect.Constructor) list.get(0), ks0Var);
                        throw null;
                    }
                } else {
                    defpackage.rs0.a((java.lang.reflect.Constructor) list.get(0), ks0Var);
                    throw null;
                }
            } else {
                yvVar = new defpackage.yv(ks0Var);
            }
        }
        obj.b = yvVar;
        obj.a = gs0Var2;
        defpackage.o70 o70Var = this.b;
        defpackage.vk1 vk1Var = (defpackage.vk1) o70Var.i.get(ks0Var);
        if (vk1Var != null) {
            ms0Var = vk1Var.f;
        } else {
            java.util.HashMap hashMap2 = o70Var.i;
            defpackage.vk1 vk1Var2 = new defpackage.vk1(ks0Var, obj);
            o70Var.h++;
            defpackage.vk1 vk1Var3 = o70Var.f;
            if (vk1Var3 == null) {
                o70Var.e = vk1Var2;
                o70Var.f = vk1Var2;
            } else {
                vk1Var3.g = vk1Var2;
                vk1Var2.h = vk1Var3;
                o70Var.f = vk1Var2;
            }
            hashMap2.put(ks0Var, vk1Var2);
            ms0Var = null;
        }
        if (ms0Var != null || (ls0Var = (defpackage.ls0) this.d.get()) == null) {
            return;
        }
        if (this.e != 0 || this.f) {
            z3 = true;
        }
        defpackage.gs0 b = b(ks0Var);
        this.e++;
        while (obj.a.compareTo(b) < 0 && this.b.i.containsKey(ks0Var)) {
            defpackage.gs0 gs0Var3 = obj.a;
            java.util.ArrayList arrayList = this.h;
            arrayList.add(gs0Var3);
            defpackage.ds0 ds0Var = defpackage.fs0.Companion;
            defpackage.gs0 gs0Var4 = obj.a;
            ds0Var.getClass();
            gs0Var4.getClass();
            int ordinal = gs0Var4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        fs0Var = null;
                    } else {
                        fs0Var = defpackage.fs0.ON_RESUME;
                    }
                } else {
                    fs0Var = defpackage.fs0.ON_START;
                }
            } else {
                fs0Var = defpackage.fs0.ON_CREATE;
            }
            if (fs0Var != null) {
                obj.a(ls0Var, fs0Var);
                arrayList.remove(arrayList.size() - 1);
                b = b(ks0Var);
            } else {
                defpackage.ad.m("no event up from ", obj.a);
                return;
            }
        }
        if (!z3) {
            g();
        }
        this.e--;
    }

    public final defpackage.gs0 b(defpackage.ks0 ks0Var) {
        defpackage.vk1 vk1Var;
        defpackage.gs0 gs0Var;
        java.util.HashMap hashMap = this.b.i;
        defpackage.gs0 gs0Var2 = null;
        if (hashMap.containsKey(ks0Var)) {
            vk1Var = ((defpackage.vk1) hashMap.get(ks0Var)).h;
        } else {
            vk1Var = null;
        }
        if (vk1Var != null) {
            gs0Var = vk1Var.f.a;
        } else {
            gs0Var = null;
        }
        java.util.ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            gs0Var2 = (defpackage.gs0) arrayList.get(arrayList.size() - 1);
        }
        defpackage.gs0 gs0Var3 = this.c;
        gs0Var3.getClass();
        if (gs0Var == null || gs0Var.compareTo(gs0Var3) >= 0) {
            gs0Var = gs0Var3;
        }
        if (gs0Var2 != null && gs0Var2.compareTo(gs0Var) < 0) {
            return gs0Var2;
        }
        return gs0Var;
    }

    public final void c(java.lang.String str) {
        defpackage.kc kcVar;
        if (this.a) {
            if (defpackage.kc.c != null) {
                kcVar = defpackage.kc.c;
            } else {
                synchronized (defpackage.kc.class) {
                    try {
                        if (defpackage.kc.c == null) {
                            defpackage.kc.c = new defpackage.kc(0);
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                kcVar = defpackage.kc.c;
            }
            ((defpackage.kc) kcVar.a).getClass();
            if (android.os.Looper.getMainLooper().getThread() == java.lang.Thread.currentThread()) {
            } else {
                throw new java.lang.IllegalStateException(defpackage.q3.k("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(defpackage.fs0 fs0Var) {
        fs0Var.getClass();
        c("handleLifecycleEvent");
        e(fs0Var.a());
    }

    public final void e(defpackage.gs0 gs0Var) {
        if (this.c != gs0Var) {
            defpackage.ls0 ls0Var = (defpackage.ls0) this.d.get();
            defpackage.gs0 gs0Var2 = this.c;
            gs0Var2.getClass();
            defpackage.gs0 gs0Var3 = defpackage.gs0.f;
            defpackage.gs0 gs0Var4 = defpackage.gs0.e;
            if (gs0Var2 == gs0Var3 && gs0Var == gs0Var4) {
                throw new java.lang.IllegalStateException(("State must be at least '" + defpackage.gs0.g + "' to be moved to '" + gs0Var + "' in component " + ls0Var).toString());
            }
            if (gs0Var2 == gs0Var4 && gs0Var2 != gs0Var) {
                throw new java.lang.IllegalStateException(("State is '" + gs0Var4 + "' and cannot be moved to `" + gs0Var + "` in component " + ls0Var).toString());
            }
            this.c = gs0Var;
            if (!this.f && this.e == 0) {
                this.f = true;
                g();
                this.f = false;
                if (this.c == gs0Var4) {
                    this.b = new defpackage.o70();
                    return;
                }
                return;
            }
            this.g = true;
        }
    }

    public final void f(defpackage.ks0 ks0Var) {
        ks0Var.getClass();
        c("removeObserver");
        defpackage.o70 o70Var = this.b;
        java.util.WeakHashMap weakHashMap = o70Var.g;
        java.util.HashMap hashMap = o70Var.i;
        defpackage.vk1 vk1Var = (defpackage.vk1) hashMap.get(ks0Var);
        if (vk1Var != null) {
            o70Var.h--;
            if (!weakHashMap.isEmpty()) {
                java.util.Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((defpackage.xk1) it.next()).a(vk1Var);
                }
            }
            defpackage.vk1 vk1Var2 = vk1Var.h;
            defpackage.vk1 vk1Var3 = vk1Var.g;
            if (vk1Var2 != null) {
                vk1Var2.g = vk1Var3;
            } else {
                o70Var.e = vk1Var3;
            }
            defpackage.vk1 vk1Var4 = vk1Var.g;
            if (vk1Var4 != null) {
                vk1Var4.h = vk1Var2;
            } else {
                o70Var.f = vk1Var2;
            }
            vk1Var.g = null;
            vk1Var.h = null;
        }
        hashMap.remove(ks0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        r11.g = false;
        r11.i.h(r11.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ns0.g():void");
    }
}
