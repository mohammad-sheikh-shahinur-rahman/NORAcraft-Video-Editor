package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pw0 {
    public final org.json.JSONObject a;
    public final float b;
    public final float c;
    public final long d;
    public final float e;
    public final long f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final int k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;

    public pw0(io.github.artcraftandroid.capcraft.core.ClipBox clipBox, float f, float f2, org.json.JSONObject jSONObject) {
        clipBox.getClass();
        jSONObject.getClass();
        this.a = jSONObject;
        double d = f;
        float width = (float) (clipBox.getWidth() * d);
        this.b = width;
        double d2 = f2;
        float height = (float) (clipBox.getHeight() * d2);
        this.c = height;
        float cx = (float) (clipBox.getCx() * d);
        float cy = (float) (clipBox.getCy() * d2);
        this.d = (java.lang.Float.floatToRawIntBits(cy) & 4294967295L) | (java.lang.Float.floatToRawIntBits(cx) << 32);
        this.e = (float) java.lang.Math.toRadians(clipBox.getRotation());
        float optDouble = (float) (((jSONObject.optDouble("x", 50.0d) / 100.0d) - 0.5d) * width);
        float optDouble2 = (float) (((jSONObject.optDouble("y", 50.0d) / 100.0d) - 0.5d) * height);
        this.f = (java.lang.Float.floatToRawIntBits(optDouble2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(optDouble) << 32);
        float optDouble3 = (float) jSONObject.optDouble("rotation", 0.0d);
        this.g = optDouble3;
        this.h = (float) java.lang.Math.toRadians(optDouble3);
        float optDouble4 = (float) ((jSONObject.optDouble("width", 60.0d) / 200.0d) * width);
        this.i = optDouble4;
        float optDouble5 = (float) ((jSONObject.optDouble("height", 60.0d) / 200.0d) * height);
        this.j = optDouble5;
        int G = defpackage.xw0.G(jSONObject.optDouble("shape", 2.0d));
        this.k = G;
        this.l = java.lang.Math.min(optDouble4, optDouble5) * ((float) (jSONObject.optDouble("round", 0.0d) / 100.0d));
        this.m = (float) jSONObject.optDouble("feather", 0.0d);
        float max = java.lang.Math.max(optDouble4, optDouble5);
        if (G != 0) {
            if (G != 4) {
                if (G != 5) {
                    this.n = optDouble4;
                    this.o = optDouble5;
                    this.p = optDouble5;
                    return;
                } else {
                    this.n = 0.951f * max;
                    this.o = max;
                    this.p = max * 0.809f;
                    return;
                }
            }
            float f3 = 1.208f * max;
            this.n = f3;
            this.o = f3;
            this.p = max;
            return;
        }
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
    }

    public final long a(long j) {
        return defpackage.v31.f(defpackage.ow0.i(defpackage.v31.f(defpackage.ow0.i(j, this.h), this.f), this.e), this.d);
    }
}
