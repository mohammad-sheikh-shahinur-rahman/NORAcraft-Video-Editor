package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class oy implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;

    public /* synthetic */ oy(int i, defpackage.d40 d40Var) {
        this.e = i;
        this.f = d40Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.s71 s71Var = defpackage.s71.a;
        defpackage.r81 r81Var = defpackage.r81.a;
        defpackage.i91 i91Var = defpackage.i91.f;
        defpackage.d81 d81Var = defpackage.d81.a;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.d40 d40Var = this.f;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.ClipView E = d40Var.E();
                if (E != null) {
                    d40Var.L(E.getId());
                } else {
                    d40Var.T("Add a clip first");
                }
                return m72Var;
            case 1:
                d40Var.i.setValue(defpackage.vm.t0(d40Var.s(), new defpackage.dz("audio")));
                return m72Var;
            case 2:
                d40Var.i.setValue(defpackage.vm.t0(d40Var.s(), new defpackage.dz("text")));
                return m72Var;
            case 3:
                d40Var.i.setValue(defpackage.vm.t0(d40Var.s(), new defpackage.dz("effects")));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                d40Var.i.setValue(defpackage.vm.t0(d40Var.s(), new defpackage.dz("overlay")));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                d40Var.i.setValue(defpackage.vm.t0(d40Var.s(), new defpackage.dz("captions")));
                d40Var.U(d81Var);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                d40Var.i.setValue(defpackage.vm.t0(d40Var.s(), new defpackage.dz("filters")));
                d40Var.U(new defpackage.v81("filter", i91Var));
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                d40Var.i.setValue(defpackage.vm.t0(d40Var.s(), new defpackage.dz("filters")));
                d40Var.U(s71Var);
                return m72Var;
            case 8:
                d40Var.U(defpackage.h91.a);
                return m72Var;
            case 9:
                d40Var.O(null);
                d40Var.L(null);
                d40Var.U(new defpackage.j91(null, 3));
                return m72Var;
            case 10:
                d40Var.O(null);
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                d40Var.U(new defpackage.e91(null));
                return m72Var;
            case 12:
                d40Var.U(r81Var);
                return m72Var;
            case 13:
                d40Var.U(new defpackage.v81("filter", i91Var));
                return m72Var;
            case 14:
                d40Var.U(s71Var);
                return m72Var;
            case 15:
                d40Var.U(new defpackage.v81("effect", i91Var));
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                d40Var.U(defpackage.a81.a);
                return m72Var;
            case 17:
                d40Var.U(new defpackage.v71(0));
                return m72Var;
            case 18:
                d40Var.U(new defpackage.v71(1));
                return m72Var;
            case 19:
                d40Var.U(new defpackage.v71(2));
                return m72Var;
            case 20:
                d40Var.U(defpackage.d91.a);
                return m72Var;
            case 21:
                d40Var.U(defpackage.l81.a);
                return m72Var;
            case 22:
                d40Var.U(d81Var);
                return m72Var;
            case 23:
                d40Var.U(defpackage.c81.a);
                return m72Var;
            case 24:
                d40Var.U(r81Var);
                return m72Var;
            case 25:
                d40Var.U(defpackage.c91.a);
                return m72Var;
            case 26:
                d40Var.U(defpackage.n91.a);
                return m72Var;
            case 27:
                d40Var.U(new defpackage.e91(null));
                return m72Var;
            case 28:
                d40Var.U(new defpackage.j91(null, 3));
                return m72Var;
            default:
                d40Var.U(d81Var);
                return m72Var;
        }
    }
}
