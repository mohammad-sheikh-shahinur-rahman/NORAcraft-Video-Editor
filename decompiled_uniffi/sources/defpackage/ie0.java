package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ie0 {
    public static final java.util.List a = defpackage.wm.V(new defpackage.yd0("Linear", new double[]{0.0d, 0.0d, 1.0d, 1.0d}), new defpackage.yd0("Ease in", new double[]{0.42d, 0.0d, 1.0d, 1.0d}), new defpackage.yd0("Ease out", new double[]{0.0d, 0.0d, 0.58d, 1.0d}), new defpackage.yd0("Ease in-out", new double[]{0.42d, 0.0d, 0.58d, 1.0d}), new defpackage.yd0("Rush", new double[]{0.8d, 0.0d, 0.2d, 1.0d}), new defpackage.yd0("Glide", new double[]{0.1d, 0.6d, 0.3d, 1.0d}), new defpackage.yd0("Overshoot", new double[]{0.34d, 1.56d, 0.64d, 1.0d}), new defpackage.yd0("Wind-up", new double[]{0.36d, -0.4d, 0.64d, 1.0d}), new defpackage.yd0("Elastic", new double[]{0.5d, -0.6d, 0.5d, 1.6d}));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [c50] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.ArrayList] */
    public static final void a(double[] dArr, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        java.lang.Object obj;
        ed0Var.c0(-1556817165);
        if (ed0Var.i(dArr)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.i(hc0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            dArr.getClass();
            int length = dArr.length;
            if (length != 0) {
                if (length != 1) {
                    obj = new java.util.ArrayList(dArr.length);
                    for (double d : dArr) {
                        obj.add(java.lang.Double.valueOf(d));
                    }
                } else {
                    obj = defpackage.c5.C(java.lang.Double.valueOf(dArr[0]));
                }
            } else {
                obj = defpackage.c50.e;
            }
            boolean g = ed0Var.g(obj);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj2 = defpackage.fq.a;
            if (g || P == obj2) {
                P = defpackage.wr1.v(java.util.Arrays.copyOf(dArr, dArr.length));
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            defpackage.o11 C = defpackage.wr1.C(hc0Var, ed0Var);
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.uk0.L(defpackage.xr1.e(defpackage.xr1.c(defpackage.oy0.a, 1.0f), 110.0f), 40.0f, 4.0f), defpackage.fv.h(4280953386L), defpackage.fv.i);
            boolean g3 = ed0Var.g(o11Var) | ed0Var.g(C);
            java.lang.Object P2 = ed0Var.P();
            if (g3 || P2 == obj2) {
                P2 = new defpackage.hh(o11Var, C, 3);
                ed0Var.l0(P2);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(g2, defpackage.m72.a, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P2);
            boolean g4 = ed0Var.g(o11Var);
            java.lang.Object P3 = ed0Var.P();
            if (g4 || P3 == obj2) {
                P3 = new defpackage.w8(o11Var, 11);
                ed0Var.l0(P3);
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P3, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.d5(i, 9, dArr, hc0Var);
        }
    }

    public static final float b(double d, float f) {
        return ((1.6f - ((float) d)) * f) / 2.2f;
    }

    public static final void c(double[] dArr, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(1643586882);
        if (ed0Var.i(dArr)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            defpackage.ry0 h = defpackage.xr1.h(defpackage.oy0.a, 32.0f);
            boolean i4 = ed0Var.i(dArr);
            java.lang.Object P = ed0Var.P();
            if (i4 || P == defpackage.fq.a) {
                P = new defpackage.m(26, dArr);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(h, (defpackage.hc0) P, ed0Var, 6);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.o(dArr, i, 11);
        }
    }

    public static final float d(double d, float f) {
        return (0.8f * f) - ((((float) d) * f) * 0.6f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r27v0, types: [ed0] */
    public static final void e(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        org.json.JSONArray jSONArray;
        int i3;
        long j;
        java.lang.Object obj;
        double[] dArr;
        boolean z2;
        boolean z3;
        float f;
        java.lang.Object obj2;
        double[] dArr2;
        double[] dArr3;
        java.lang.Double d;
        defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(-1749548754);
        int i4 = 4;
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z4 = d40Var2.z();
            if (z4 == null) {
                d40Var2.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.g40(d40Var2, i, i4);
                    return;
                }
                return;
            }
            boolean g = ed0Var.g(z4.getJson());
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g || P == fx1Var) {
                org.json.JSONObject l = d40Var2.l(z4.getId());
                if (l == null || (jSONArray = l.optJSONArray("keys")) == null) {
                    jSONArray = new org.json.JSONArray();
                }
                P = jSONArray;
                ed0Var.l0(P);
            }
            org.json.JSONArray jSONArray2 = (org.json.JSONArray) P;
            double g2 = d40Var2.f.g() - z4.getStartUs();
            long durationUs = z4.getDurationUs();
            if (durationUs < 1) {
                i3 = i5;
                j = 1;
            } else {
                i3 = i5;
                j = durationUs;
            }
            double z5 = defpackage.gp.z(g2 / j, 0.0d, 1.0d);
            defpackage.ak0 o0 = defpackage.gp.o0(0, jSONArray2.length());
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
            java.util.Iterator it = o0.iterator();
            while (((defpackage.zj0) it).g) {
                arrayList.add(java.lang.Double.valueOf(jSONArray2.getJSONObject(((defpackage.zj0) it).nextInt()).optDouble("at")));
            }
            java.util.List u0 = defpackage.vm.u0(arrayList);
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.Iterator it2 = u0.iterator();
            while (it2.hasNext()) {
                double doubleValue = ((java.lang.Number) it2.next()).doubleValue();
                if (arrayList2.isEmpty() || doubleValue - ((java.lang.Number) defpackage.vm.p0(arrayList2)).doubleValue() > 0.002d) {
                    arrayList2.add(java.lang.Double.valueOf(doubleValue));
                }
            }
            java.util.Iterator it3 = defpackage.vm.h0(arrayList2).iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    if (((java.lang.Number) obj).doubleValue() > z5 + 0.002d) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            java.lang.Double d2 = (java.lang.Double) obj;
            if (d2 == null) {
                java.util.List h0 = defpackage.vm.h0(arrayList2);
                java.util.ListIterator listIterator = h0.listIterator(h0.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        d = listIterator.previous();
                        if (java.lang.Math.abs(((java.lang.Number) d).doubleValue() - z5) <= 0.002d) {
                            break;
                        }
                    } else {
                        d = 0;
                        break;
                    }
                }
                d2 = d;
            }
            java.util.List<defpackage.yd0> list = a;
            if (d2 != null) {
                double doubleValue2 = d2.doubleValue();
                defpackage.ak0 o02 = defpackage.gp.o0(0, jSONArray2.length());
                java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(o02));
                java.util.Iterator it4 = o02.iterator();
                while (((defpackage.zj0) it4).g) {
                    arrayList3.add(jSONArray2.getJSONObject(((defpackage.zj0) it4).nextInt()));
                }
                int size = arrayList3.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size) {
                        obj2 = arrayList3.get(i6);
                        i6++;
                        if (java.lang.Math.abs(((org.json.JSONObject) obj2).optDouble("at") - doubleValue2) <= 0.002d) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj2;
                if (jSONObject != null) {
                    org.json.JSONArray optJSONArray = jSONObject.optJSONArray("ease");
                    if (optJSONArray != null && optJSONArray.length() == 4) {
                        double[] dArr4 = new double[4];
                        for (int i7 = 0; i7 < 4; i7++) {
                            dArr4[i7] = optJSONArray.optDouble(i7);
                        }
                        dArr3 = dArr4;
                    } else {
                        java.lang.String optString = jSONObject.optString("ease");
                        if (optString != null) {
                            int hashCode = optString.hashCode();
                            if (hashCode != 3365) {
                                if (hashCode != 110414) {
                                    if (hashCode == 100326377 && optString.equals("inOut")) {
                                        dArr3 = ((defpackage.yd0) list.get(3)).b;
                                    }
                                } else if (optString.equals("out")) {
                                    dArr3 = ((defpackage.yd0) list.get(2)).b;
                                }
                            } else if (optString.equals("in")) {
                                dArr3 = ((defpackage.yd0) list.get(1)).b;
                            }
                        }
                        dArr3 = ((defpackage.yd0) list.get(0)).b;
                    }
                    dArr2 = dArr3;
                } else {
                    dArr2 = null;
                }
                dArr = dArr2;
            } else {
                dArr = null;
            }
            boolean g3 = ed0Var.g(z4.getId()) | ed0Var.g(d2);
            java.lang.Object P2 = ed0Var.P();
            if (g3 || P2 == fx1Var) {
                if (dArr != null) {
                    if (list == null || !list.isEmpty()) {
                        loop7: for (defpackage.yd0 yd0Var : list) {
                            double[] dArr5 = yd0Var.b;
                            dArr5.getClass();
                            z2 = false;
                            java.lang.Iterable yj0Var = new defpackage.yj0(0, dArr5.length - 1, 1);
                            if (!(yj0Var instanceof java.util.Collection) || !((java.util.Collection) yj0Var).isEmpty()) {
                                java.util.Iterator it5 = yj0Var.iterator();
                                while (((defpackage.zj0) it5).g) {
                                    int nextInt = ((defpackage.zj0) it5).nextInt();
                                    if (java.lang.Math.abs(yd0Var.b[nextInt] - dArr[nextInt]) < 0.005d) {
                                    }
                                }
                            }
                        }
                    }
                    z3 = true;
                    P2 = defpackage.wr1.v(java.lang.Boolean.valueOf(z3));
                    ed0Var.l0(P2);
                } else {
                    z2 = false;
                }
                z3 = z2;
                P2 = defpackage.wr1.v(java.lang.Boolean.valueOf(z3));
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var = (defpackage.o11) P2;
            if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                f = 340.0f;
            } else {
                f = 230.0f;
            }
            d40Var2 = d40Var;
            defpackage.na1.j("Graphs", d40Var2, f, false, false, false, null, null, null, defpackage.gp.e0(130682143, new defpackage.ge0(d2, dArr, jSONArray2, z4, d40Var2, o11Var), ed0Var), ed0Var, ((i3 << 3) & 112) | 805306374, 504);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.g40(d40Var2, i, 5);
        }
    }

    public static final void f(java.lang.Double d, org.json.JSONArray jSONArray, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, defpackage.yd0 yd0Var) {
        if (d != null) {
            double doubleValue = d.doubleValue();
            org.json.JSONArray jSONArray2 = new org.json.JSONArray();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                org.json.JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (java.lang.Math.abs(jSONObject.optDouble("at") - doubleValue) <= 0.002d) {
                    org.json.JSONObject put = defpackage.q3.o("op", "setClipKey").put("clipId", clipView.getId()).put("property", jSONObject.optString("property")).put("at", jSONObject.optDouble("at")).put("value", jSONObject.optDouble("value"));
                    org.json.JSONArray jSONArray3 = new org.json.JSONArray();
                    for (double d2 : yd0Var.b) {
                        jSONArray3.put(d2);
                    }
                    jSONArray2.put(put.put("ease", jSONArray3));
                }
            }
            if (jSONArray2.length() > 0) {
                d40Var.n(null, new defpackage.ge(jSONArray2, 1));
            }
        }
    }
}
