package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class an0 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;
    public final float e;
    public final float f;
    public final java.util.List g;
    public final java.util.Set h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final boolean o;
    public final boolean p;
    public final float q;
    public final float[] r;
    public final int s;

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0161 A[LOOP:1: B:36:0x00dc->B:47:0x0161, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0165 A[EDGE_INSN: B:48:0x0165->B:73:0x0165 BREAK  A[LOOP:1: B:36:0x00dc->B:47:0x0161], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public an0(float r7, float r8, float r9, long r10, float r12, float r13, java.util.List r14, java.util.Set r15) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an0.<init>(float, float, float, long, float, float, java.util.List, java.util.Set):void");
    }

    public final defpackage.sh1 a(int i, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        clipView.getClass();
        float m = m(i);
        return new defpackage.sh1(o(clipView.getStartUs()), m, o(clipView.getDurationUs() + clipView.getStartUs()), l(i) + m);
    }

    public final boolean b(int i) {
        io.github.artcraftandroid.capcraft.core.RowView rowView;
        io.github.artcraftandroid.capcraft.core.RowKind kind;
        if (this.h != null && i > 0 && (rowView = (io.github.artcraftandroid.capcraft.core.RowView) defpackage.vm.l0(i, this.g)) != null && (kind = rowView.getKind()) != null && (!r0.contains(kind))) {
            return true;
        }
        return false;
    }

    public final defpackage.sh1 c() {
        float f = this.c;
        float f2 = 36.0f * f;
        float f3 = ((this.k - f2) / 2.0f) + (this.j - this.f);
        float f4 = this.a;
        return new defpackage.sh1((f4 - f2) - (12.0f * f), f3, f4 - (12.0f * f), f2 + f3);
    }

    public final defpackage.sh1 d() {
        float o = o(0L) - (this.c * 24.0f);
        float f = this.k;
        float f2 = this.j;
        float f3 = this.f;
        return new defpackage.sh1(o - f, f2 - f3, o, (f2 - f3) + f);
    }

    public final float e() {
        return this.q;
    }

    public final float f() {
        return java.lang.Math.max(0.0f, ((24.0f * this.c) + (j(this.s) + this.f)) - this.b);
    }

    public final defpackage.sh1 g() {
        defpackage.sh1 d = d();
        float f = d.a;
        float f2 = this.c;
        return new defpackage.sh1((f - (14.0f * f2)) - (40.0f * f2), d.b, f - (14.0f * f2), d.d);
    }

    public final java.util.Set h() {
        return this.h;
    }

    public final defpackage.sh1 i(defpackage.sh1 sh1Var) {
        float f = d().c;
        return new defpackage.sh1(f - (29.0f * this.c), sh1Var.b, f, sh1Var.d);
    }

    public final float j(int i) {
        return ((this.n + this.m) * i) + m(java.lang.Math.max(1, this.g.size()));
    }

    public final defpackage.p71 k(long j) {
        java.util.Iterator it = this.g.iterator();
        int i = 0;
        while (true) {
            io.github.artcraftandroid.capcraft.core.ClipView clipView = null;
            if (!it.hasNext()) {
                return null;
            }
            java.lang.Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) next;
                if (!b(i)) {
                    java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = rowView.getClips();
                    java.util.ListIterator<io.github.artcraftandroid.capcraft.core.ClipView> listIterator = clips.listIterator(clips.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        io.github.artcraftandroid.capcraft.core.ClipView previous = listIterator.previous();
                        if (a(i, previous).a(j)) {
                            clipView = previous;
                            break;
                        }
                    }
                    io.github.artcraftandroid.capcraft.core.ClipView clipView2 = clipView;
                    if (clipView2 != null) {
                        return new defpackage.p71(java.lang.Integer.valueOf(i), clipView2);
                    }
                }
                i = i2;
            } else {
                defpackage.wm.a0();
                throw null;
            }
        }
    }

    public final float l(int i) {
        if (i == 0) {
            return this.k;
        }
        if (b(i)) {
            return this.q;
        }
        return this.l;
    }

    public final float m(int i) {
        float f;
        float f2 = this.f;
        if (i == 0) {
            f = this.j;
        } else {
            int size = this.g.size();
            if (size < 1) {
                size = 1;
            }
            f = this.r[defpackage.gp.B(i, 1, size)];
        }
        return f - f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, c50] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    public final java.util.List n(java.lang.String str) {
        io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) defpackage.vm.k0(this.g);
        ?? r1 = defpackage.c50.e;
        if (rowView == null) {
            return r1;
        }
        float f = 20.0f * this.c;
        float f2 = (this.k / 2.0f) + (this.j - this.f);
        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = rowView.getClips();
        clips.getClass();
        java.util.Iterator it = clips.iterator();
        if (it.hasNext()) {
            r1 = new java.util.ArrayList();
            java.lang.Object next = it.next();
            while (it.hasNext()) {
                java.lang.Object next2 = it.next();
                r1.add(new defpackage.p71(next, next2));
                next = next2;
            }
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : r1) {
            defpackage.p71 p71Var = (defpackage.p71) obj;
            io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) p71Var.e;
            io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) p71Var.f;
            if (!defpackage.uk0.p(clipView.getId(), str) && !defpackage.uk0.p(clipView2.getId(), str)) {
                arrayList.add(obj);
            }
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            java.lang.Object obj2 = arrayList.get(i);
            i++;
            io.github.artcraftandroid.capcraft.core.ClipView clipView3 = (io.github.artcraftandroid.capcraft.core.ClipView) ((defpackage.p71) obj2).f;
            float o = o(clipView3.getStartUs());
            float f3 = f / 2.0f;
            arrayList2.add(new defpackage.p71(new defpackage.sh1(o - f3, f2 - f3, o + f3, f3 + f2), clipView3));
        }
        return arrayList2;
    }

    public final float o(long j) {
        return (((float) (j - this.d)) * this.e) + (this.a / 2.0f);
    }
}
