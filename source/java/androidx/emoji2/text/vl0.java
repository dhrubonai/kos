package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class vl0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f1227a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile vd2 b = new vd2(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.d((int) 115.0f, new wl0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.d((int) 130.0f, new wl0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.d((int) 150.0f, new wl0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.d((int) 180.0f, new wl0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.d((int) 200.0f, new wl0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.d[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        kv0.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static ul0 a(float f) {
        float f2;
        ul0 ul0Var;
        float[] fArr = f1227a;
        if (f < 1.03f) {
            return null;
        }
        int i = (int) (f * 100.0f);
        ul0 ul0Var2 = (ul0) b.c(i);
        if (ul0Var2 != null) {
            return ul0Var2;
        }
        vd2 vd2Var = b;
        int q = lx0.q(vd2Var.f, i, vd2Var.d);
        if (q >= 0) {
            return (ul0) b.e(q);
        }
        int i2 = -(q + 1);
        int i3 = i2 - 1;
        if (i2 >= b.f) {
            wl0 wl0Var = new wl0(new float[]{1.0f}, new float[]{f});
            b(f, wl0Var);
            return wl0Var;
        }
        if (i3 < 0) {
            ul0Var = new wl0(fArr, fArr);
            f2 = 1.0f;
        } else {
            f2 = b.d[i3] / 100.0f;
            ul0Var = (ul0) b.e(i3);
        }
        float f3 = b.d[i2] / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, f2 == f3 ? 0.0f : (f - f2) / (f3 - f2))) * 1.0f) + 0.0f;
        ul0 ul0Var3 = (ul0) b.e(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f4 = fArr[i4];
            float b2 = ul0Var.b(f4);
            fArr2[i4] = ((ul0Var3.b(f4) - b2) * max) + b2;
        }
        wl0 wl0Var2 = new wl0(fArr, fArr2);
        b(f, wl0Var2);
        return wl0Var2;
    }

    public static void b(float f, wl0 wl0Var) {
        synchronized (c) {
            vd2 clone = b.clone();
            clone.d((int) (f * 100.0f), wl0Var);
            b = clone;
        }
    }
}
