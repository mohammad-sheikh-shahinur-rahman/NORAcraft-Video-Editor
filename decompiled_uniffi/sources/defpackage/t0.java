package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t0 extends android.text.style.ClickableSpan {
    public final int e;
    public final defpackage.j1 f;
    public final int g;

    public t0(int i, defpackage.j1 j1Var, int i2) {
        this.e = i;
        this.f = j1Var;
        this.g = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(android.view.View view) {
        android.os.Bundle bundle = new android.os.Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.e);
        this.f.a.performAction(this.g, bundle);
    }
}
