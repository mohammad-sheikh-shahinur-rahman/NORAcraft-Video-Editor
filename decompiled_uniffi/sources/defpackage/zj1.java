package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zj1 extends android.view.ViewGroup {
    public final int e;
    public final java.util.ArrayList f;
    public final java.util.ArrayList g;
    public final defpackage.fj0 h;
    public int i;

    public zj1(android.content.Context context) {
        super(context);
        this.e = 5;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.f = arrayList;
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        this.g = arrayList2;
        this.h = new defpackage.fj0(22);
        setClipChildren(false);
        android.view.View view = new android.view.View(context);
        addView(view);
        arrayList.add(view);
        arrayList2.add(view);
        this.i = 1;
        setTag(2131034172, java.lang.Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
