package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class np extends java.lang.RuntimeException {
    public final defpackage.c11 e;
    public final defpackage.c11 f;
    public final defpackage.p01 g;
    public final int h;

    public np(defpackage.c11 c11Var, defpackage.c11 c11Var2, defpackage.p01 p01Var, int i, java.lang.Exception exc) {
        super(exc);
        this.e = c11Var;
        this.f = c11Var2;
        this.g = p01Var;
        this.h = i;
    }

    @Override // java.lang.Throwable
    public final java.lang.String getMessage() {
        java.util.List list;
        java.util.Collection collection;
        java.lang.String substring;
        defpackage.hq1 G = defpackage.qq.G(new defpackage.mp(this, null));
        if (!G.hasNext()) {
            list = defpackage.c50.e;
        } else {
            java.lang.Object next = G.next();
            if (!G.hasNext()) {
                list = defpackage.c5.C(next);
            } else {
                java.util.ArrayList arrayList = new java.util.ArrayList();
                arrayList.add(next);
                while (G.hasNext()) {
                    arrayList.add(G.next());
                }
                list = arrayList;
            }
        }
        int size = list.size();
        if (50 >= size) {
            collection = defpackage.vm.z0(list);
        } else {
            java.util.ArrayList arrayList2 = new java.util.ArrayList(50);
            if (list instanceof java.util.RandomAccess) {
                for (int i = size - 50; i < size; i++) {
                    arrayList2.add(list.get(i));
                }
            } else {
                java.util.ListIterator listIterator = list.listIterator(size - 50);
                while (listIterator.hasNext()) {
                    arrayList2.add(listIterator.next());
                }
            }
            collection = arrayList2;
        }
        java.lang.String str = "\n            |Failed to execute op number " + this.h + ":\n            |" + defpackage.vm.o0(collection, "\n", null, null, null, 62) + "\n            ";
        if (!defpackage.vw1.D("|")) {
            java.util.List F = defpackage.vw1.F(str);
            int length = str.length();
            F.size();
            int size2 = F.size() - 1;
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            int i2 = 0;
            for (java.lang.Object obj : F) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    java.lang.String str2 = (java.lang.String) obj;
                    if ((i2 == 0 || i2 == size2) && defpackage.vw1.D(str2)) {
                        str2 = null;
                    } else {
                        int length2 = str2.length();
                        int i4 = 0;
                        while (true) {
                            if (i4 < length2) {
                                if (!defpackage.vc2.v(str2.charAt(i4))) {
                                    break;
                                }
                                i4++;
                            } else {
                                i4 = -1;
                                break;
                            }
                        }
                        if (i4 == -1 || !str2.startsWith("|", i4)) {
                            substring = null;
                        } else {
                            substring = str2.substring("|".length() + i4);
                        }
                        if (substring != null) {
                            str2 = substring;
                        }
                    }
                    if (str2 != null) {
                        arrayList3.add(str2);
                    }
                    i2 = i3;
                } else {
                    defpackage.wm.a0();
                    throw null;
                }
            }
            java.lang.StringBuilder sb = new java.lang.StringBuilder(length);
            defpackage.vm.n0(arrayList3, sb, null, 124);
            return sb.toString();
        }
        defpackage.ad.s("marginPrefix must be non-blank string.");
        return null;
    }
}
