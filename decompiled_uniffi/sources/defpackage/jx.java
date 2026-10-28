package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jx extends java.lang.RuntimeException {
    public final defpackage.sp e;

    public jx(defpackage.sp spVar) {
        this.e = spVar;
        if (!spVar.b) {
            int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
            java.util.List list = spVar.a;
            int size = list.size();
            java.util.ArrayList arrayList = new java.util.ArrayList();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                defpackage.vp vpVar = (defpackage.vp) list.get(i);
                int i3 = vpVar.a;
                int i4 = 0;
                while (true) {
                    if (i4 < 9) {
                        if (i3 == iArr[i4]) {
                            break;
                        } else {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 < 0) {
                    if (vpVar.a == 100) {
                        int i5 = i + 2;
                        if (i5 < size && ((defpackage.vp) list.get(i5)).a == 1000) {
                            break;
                        } else if (!arrayList.isEmpty()) {
                            arrayList.remove(arrayList.size() - 1);
                        }
                    } else {
                        arrayList.add(vpVar);
                    }
                }
                i = i2;
            }
            int size2 = arrayList.size();
            java.lang.StackTraceElement[] stackTraceElementArr = new java.lang.StackTraceElement[size2];
            for (int i6 = 0; i6 < size2; i6++) {
                stackTraceElementArr[i6] = new java.lang.StackTraceElement("$$compose", defpackage.q3.f(((defpackage.vp) arrayList.get(i6)).a, "m$"), "SourceFile", 1);
            }
            setStackTrace(stackTraceElementArr);
        }
    }

    @Override // java.lang.Throwable
    public final java.lang.Throwable fillInStackTrace() {
        setStackTrace(new java.lang.StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final java.lang.String getMessage() {
        defpackage.sp spVar = this.e;
        if (spVar.b) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Composition stack when thrown:\n");
            defpackage.lt0 r = defpackage.c5.r();
            java.util.List list = spVar.a;
            list.getClass();
            defpackage.sw0 sw0Var = new defpackage.sw0(list);
            int a = sw0Var.a();
            for (int i = 0; i < a; i++) {
                ((defpackage.vp) sw0Var.get(i)).getClass();
            }
            defpackage.lt0 o = defpackage.c5.o(r);
            o.getClass();
            defpackage.sw0 sw0Var2 = new defpackage.sw0(o);
            int a2 = sw0Var2.a();
            for (int i2 = 0; i2 < a2; i2++) {
                java.lang.String str = (java.lang.String) sw0Var2.get(i2);
                sb.append("\tat ");
                sb.append(str);
                sb.append('\n');
            }
            return sb.toString();
        }
        return "Composition stack when thrown:";
    }
}
