package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h9 implements defpackage.o92 {
    public final android.view.ViewConfiguration a;

    public h9(android.view.ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.o92
    public final float a() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.o92
    public final long b() {
        return android.view.ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.o92
    public final long c() {
        return android.view.ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.o92
    public final float d() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.o92
    public final float e() {
        int scaledHandwritingSlop;
        if (android.os.Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingSlop = this.a.getScaledHandwritingSlop();
            return scaledHandwritingSlop;
        }
        return 2.0f;
    }

    @Override // defpackage.o92
    public final float f() {
        int scaledHandwritingGestureLineMargin;
        if (android.os.Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingGestureLineMargin = this.a.getScaledHandwritingGestureLineMargin();
            return scaledHandwritingGestureLineMargin;
        }
        return 16.0f;
    }
}
