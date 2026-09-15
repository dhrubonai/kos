package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eh {
    public static float[] s;

    /* renamed from: a, reason: collision with root package name */
    public final float f305a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public float h;
    public float i;
    public final float[] j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final boolean q;
    public final boolean r;

    public eh(int i, float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        float f7;
        float f8;
        float f9 = f3;
        this.f305a = f;
        this.b = f2;
        this.c = f9;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        float f10 = f5 - f9;
        float f11 = f6 - f4;
        float f12 = 0.0f;
        boolean z2 = true;
        boolean z3 = i == 1 || (i == 4 ? f11 > 0.0f : !(i != 5 || f11 >= 0.0f));
        this.q = z3;
        float f13 = f2 - f;
        float f14 = 1 / f13;
        this.k = f14;
        boolean z4 = 3 == i;
        if (z4 || Math.abs(f10) < 0.001f || Math.abs(f11) < 0.001f) {
            float fHypot = (float) Math.hypot(f11, f10);
            this.g = fHypot;
            this.p = fHypot * f14;
            this.n = f10 / f13;
            this.o = f11 / f13;
            this.j = new float[101];
            this.l = Float.NaN;
            this.m = Float.NaN;
            z = true;
        } else {
            float[] fArr = new float[101];
            this.j = fArr;
            this.l = (z3 ? -1 : 1) * f10;
            this.m = f11 * (z3 ? 1 : -1);
            this.n = z3 ? f5 : f9;
            this.o = z3 ? f4 : f6;
            float f15 = f4 - f6;
            int length = j42.m().length;
            float fHypot2 = 0.0f;
            float f16 = 0.0f;
            float f17 = 0.0f;
            int i2 = 0;
            while (i2 < length) {
                boolean z5 = z2;
                float f18 = f17;
                double radians = (float) Math.toRadians((i2 * 90.0d) / (j42.m().length - 1));
                float fSin = ((float) Math.sin(radians)) * f10;
                float fCos = ((float) Math.cos(radians)) * f15;
                if (i2 > 0) {
                    float f19 = f12;
                    double d = fSin - f16;
                    float f20 = fCos - f18;
                    f7 = f19;
                    f8 = fSin;
                    fHypot2 += (float) Math.hypot(d, f20);
                    j42.m()[i2] = fHypot2;
                } else {
                    f7 = f12;
                    f8 = fSin;
                }
                i2++;
                f16 = f8;
                f12 = f7;
                f17 = fCos;
                z2 = z5;
            }
            float f21 = f12;
            this.g = fHypot2;
            int length2 = j42.m().length;
            for (int i3 = 0; i3 < length2; i3++) {
                float[] fArrM = j42.m();
                fArrM[i3] = fArrM[i3] / fHypot2;
            }
            for (int i4 = 0; i4 < 101; i4++) {
                float f22 = i4 / 100;
                float[] fArrM2 = j42.m();
                int iBinarySearch = Arrays.binarySearch(fArrM2, 0, fArrM2.length, f22);
                if (iBinarySearch >= 0) {
                    fArr[i4] = iBinarySearch / (j42.m().length - 1);
                } else if (iBinarySearch == -1) {
                    fArr[i4] = f21;
                } else {
                    int i5 = -iBinarySearch;
                    int i6 = i5 - 2;
                    fArr[i4] = (((f22 - j42.m()[i6]) / (j42.m()[i5 - 1] - j42.m()[i6])) + i6) / (j42.m().length - 1);
                }
            }
            this.p = this.g * this.k;
            z = z4;
        }
        this.r = z;
    }

    public final float a() {
        float f = this.l * this.i;
        float fHypot = this.p / ((float) Math.hypot(f, (-this.m) * this.h));
        return this.q ? (-f) * fHypot : f * fHypot;
    }

    public final float b() {
        float f = this.l * this.i;
        float f2 = (-this.m) * this.h;
        float fHypot = this.p / ((float) Math.hypot(f, f2));
        return this.q ? (-f2) * fHypot : f2 * fHypot;
    }

    public final void c(float f) {
        float f2 = (this.q ? this.b - f : f - this.f305a) * this.k;
        float fA = 0.0f;
        if (f2 > 0.0f) {
            fA = 1.0f;
            if (f2 < 1.0f) {
                float[] fArr = this.j;
                float length = f2 * (fArr.length - 1);
                int i = (int) length;
                float f3 = fArr[i];
                fA = zd.a(fArr[i + 1], f3, length - i, f3);
            }
        }
        double d = fA * 1.5707964f;
        this.h = (float) Math.sin(d);
        this.i = (float) Math.cos(d);
    }
}
