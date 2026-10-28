package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r80 extends android.view.ActionMode.Callback2 implements android.view.ActionMode.Callback {
    public final defpackage.o8 a;

    public r80(defpackage.o8 o8Var) {
        this.a = o8Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(android.view.ActionMode actionMode, android.view.MenuItem menuItem) {
        this.a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(android.view.ActionMode actionMode, android.view.Menu menu) {
        this.a.a(menu);
        if (menu.size() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(android.view.ActionMode actionMode) {
        this.a.a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(android.view.ActionMode actionMode, android.view.View view, android.graphics.Rect rect) {
        defpackage.sh1 sh1Var = (defpackage.sh1) this.a.c.a();
        rect.set(java.lang.Math.round(sh1Var.a), java.lang.Math.round(sh1Var.b), java.lang.Math.round(sh1Var.c), java.lang.Math.round(sh1Var.d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(android.view.ActionMode actionMode, android.view.Menu menu) {
        return this.a.a(menu);
    }
}
