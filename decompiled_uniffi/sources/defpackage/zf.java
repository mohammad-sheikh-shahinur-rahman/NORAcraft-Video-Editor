package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class zf implements defpackage.ds, defpackage.nt, java.io.Serializable {
    public final defpackage.ds e;

    public zf(defpackage.ds dsVar) {
        this.e = dsVar;
    }

    public defpackage.nt d() {
        defpackage.ds dsVar = this.e;
        if (dsVar instanceof defpackage.nt) {
            return (defpackage.nt) dsVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        while (true) {
            defpackage.zf zfVar = this;
            defpackage.ds dsVar = zfVar.e;
            dsVar.getClass();
            try {
                obj = zfVar.q(obj);
                if (obj == defpackage.mt.e) {
                    return;
                }
            } catch (java.lang.Throwable th) {
                obj = new defpackage.fj1(th);
            }
            zfVar.r();
            if (dsVar instanceof defpackage.zf) {
                this = dsVar;
            } else {
                dsVar.h(obj);
                return;
            }
        }
    }

    public defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public java.lang.StackTraceElement p() {
        int i;
        java.lang.String str;
        java.lang.reflect.Method method;
        java.lang.Object invoke;
        java.lang.reflect.Method method2;
        java.lang.Object invoke2;
        java.lang.Object obj;
        java.lang.Integer num;
        int i2;
        defpackage.ev evVar = (defpackage.ev) getClass().getAnnotation(defpackage.ev.class);
        java.lang.String str2 = null;
        if (evVar == null || evVar.v() < 1) {
            return null;
        }
        int i3 = -1;
        try {
            java.lang.reflect.Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            java.lang.Object obj2 = declaredField.get(this);
            if (obj2 instanceof java.lang.Integer) {
                num = (java.lang.Integer) obj2;
            } else {
                num = null;
            }
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            i = i2 - 1;
        } catch (java.lang.Exception unused) {
            i = -1;
        }
        if (i >= 0) {
            i3 = evVar.l()[i];
        }
        defpackage.gc gcVar = defpackage.tk0.q;
        defpackage.gc gcVar2 = defpackage.tk0.r;
        if (gcVar2 == null) {
            try {
                defpackage.gc gcVar3 = new defpackage.gc(java.lang.Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                defpackage.tk0.r = gcVar3;
                gcVar2 = gcVar3;
            } catch (java.lang.Exception unused2) {
                defpackage.tk0.r = gcVar;
                gcVar2 = gcVar;
            }
        }
        if (gcVar2 != gcVar && (method = (java.lang.reflect.Method) gcVar2.a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = (java.lang.reflect.Method) gcVar2.b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            java.lang.reflect.Method method3 = (java.lang.reflect.Method) gcVar2.c;
            if (method3 != null) {
                obj = method3.invoke(invoke2, null);
            } else {
                obj = null;
            }
            if (obj instanceof java.lang.String) {
                str2 = (java.lang.String) obj;
            }
        }
        if (str2 == null) {
            str = evVar.c();
        } else {
            str = str2 + '/' + evVar.c();
        }
        return new java.lang.StackTraceElement(str, evVar.m(), evVar.f(), i3);
    }

    public abstract java.lang.Object q(java.lang.Object obj);

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Continuation at ");
        java.lang.Object p = p();
        if (p == null) {
            p = getClass().getName();
        }
        sb.append(p);
        return sb.toString();
    }

    public void r() {
    }
}
