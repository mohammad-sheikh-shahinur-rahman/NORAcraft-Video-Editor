package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class k70 {
    public static final java.util.List a = defpackage.wm.V(480, 720, 1080, 1440, 2160);
    public static final java.util.List b = defpackage.wm.V("480p", "720p", "1080p", "2k", "4k");
    public static final java.util.List c = defpackage.wm.V(24, 25, 30, 50, 60);
    public static final java.util.List d = defpackage.wm.V(5, 10, 20, 50, 100);
    public static final java.util.List e = defpackage.wm.V(240, 320, 480);
    public static final java.util.List f = defpackage.wm.V(8, 10, 15);
    public static final java.util.List g = defpackage.wm.V("Small file for quick sharing", "Good for most sharing", "Sharp on any phone", "Extra sharp on big screens", "The finest detail, the biggest file");

    public static final void a(int i, defpackage.ed0 ed0Var) {
        boolean z;
        ed0Var.c0(-1701213388);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(defpackage.uk0.L(defpackage.oy0.a, 16.0f, 14.0f), 1.0f), 1.0f), defpackage.fv.h(4281216558L), defpackage.fv.i), ed0Var, 6);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.bt(i, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0466  */
    /* JADX WARN: Type inference failed for: r3v28, types: [ry0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [ry0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v42, types: [ry0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.d40 r60, defpackage.wb0 r61, defpackage.ed0 r62, int r63) {
        /*
            Method dump skipped, instructions count: 2217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k70.b(d40, wb0, ed0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0064  */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final java.lang.String r50, final java.lang.String r51, final java.util.List r52, final float r53, boolean r54, final defpackage.hc0 r55, defpackage.ed0 r56, final int r57, final int r58) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k70.c(java.lang.String, java.lang.String, java.util.List, float, boolean, hc0, ed0, int, int):void");
    }

    public static final int d(defpackage.d40 d40Var) {
        int i;
        java.lang.Object obj;
        io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
        if (C != null) {
            i = java.lang.Math.min(C.m147getWidthpVg5ArA(), C.m145getHeightpVg5ArA());
        } else {
            i = 1080;
        }
        java.lang.Integer num = (java.lang.Integer) d40Var.y.getValue();
        if (num != null) {
            return num.intValue();
        }
        java.util.List list = a;
        java.util.ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((java.lang.Number) obj).intValue() <= java.lang.Math.max(i, 480)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        java.lang.Integer num2 = (java.lang.Integer) obj;
        if (num2 == null) {
            return 1080;
        }
        return num2.intValue();
    }
}
