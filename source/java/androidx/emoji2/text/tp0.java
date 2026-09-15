package androidx.emoji2.text;

import android.os.Build;
import android.view.ViewParent;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tp0 implements sl1 {
    public rp0 d;
    public final qp0 e;
    public final v7 f;
    public Function2 g;
    public sm0 h;
    public long i;
    public boolean j;
    public float[] l;
    public boolean m;
    public int q;
    public ol1 s;
    public boolean t;
    public boolean u;
    public boolean w;
    public final float[] k = ya1.a();
    public j70 n = ex2.e();
    public q01 o = q01.d;
    public final np p = new np();
    public long r = fn2.b;
    public boolean v = true;
    public final r5 x = new r5(18, this);

    public tp0(rp0 rp0Var, qp0 qp0Var, v7 v7Var, Function2 function2, sm0 sm0Var) {
        this.d = rp0Var;
        this.e = qp0Var;
        this.f = v7Var;
        this.g = function2;
        this.h = sm0Var;
        long j = Integer.MAX_VALUE;
        this.i = (j & 4294967295L) | (j << 32);
    }

    public final float[] a() {
        float[] fArrA = this.l;
        if (fArrA == null) {
            fArrA = ya1.a();
            this.l = fArrA;
        }
        if (this.u) {
            this.u = false;
            float[] fArrB = b();
            if (this.v) {
                return fArrB;
            }
            if (!wj1.y(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z = this.t;
        float[] fArr = this.k;
        if (z) {
            rp0 rp0Var = this.d;
            long jO = rp0Var.v;
            sp0 sp0Var = rp0Var.f1025a;
            if ((9223372034707292159L & jO) == 9205357640488583168L) {
                jO = mz0.o(kx0.M(this.i));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jO >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jO & 4294967295L));
            float fE = sp0Var.E();
            float fW = sp0Var.w();
            float fG = sp0Var.G();
            float fO = sp0Var.o();
            float fR = sp0Var.r();
            float fE2 = sp0Var.e();
            float fO2 = sp0Var.O();
            double d = fG * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fW * fCos) - (1.0f * fSin);
            float f3 = (1.0f * fCos) + (fW * fSin);
            double d2 = fO * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fE * fCos2);
            float f10 = (f3 * fCos2) + ((-fE) * fSin2);
            double d3 = fR * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = ((f5 * fSin3) + (fCos2 * fCos3)) * fE2;
            float f14 = fSin3 * fCos * fE2;
            float f15 = ((fSin3 * f6) + (fCos3 * f4)) * fE2;
            float f16 = f12 * fO2;
            float f17 = fCos * fCos3 * fO2;
            float f18 = ((fCos3 * f6) + (f11 * f4)) * fO2;
            float f19 = f7 * 1.0f;
            float f20 = f * 1.0f;
            float f21 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f13;
                fArr[1] = f14;
                fArr[2] = f15;
                fArr[3] = 0.0f;
                fArr[4] = f16;
                fArr[5] = f17;
                fArr[6] = f18;
                fArr[7] = 0.0f;
                fArr[8] = f19;
                fArr[9] = f20;
                fArr[10] = f21;
                fArr[11] = 0.0f;
                float f22 = -fIntBitsToFloat;
                fArr[12] = ((f13 * f22) - (fIntBitsToFloat2 * f16)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f14 * f22) - (fIntBitsToFloat2 * f17)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f22 * f15) - (fIntBitsToFloat2 * f18)) + f10;
                fArr[15] = 1.0f;
            }
            this.t = false;
            this.v = jz0.H(fArr);
        }
        return fArr;
    }

    public final long c(long j, boolean z) {
        float[] fArrB;
        if (z) {
            fArrB = a();
            if (fArrB == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrB = b();
        }
        return this.v ? j : ya1.b(j, fArrB);
    }

    public final void d(long j) {
        v7 v7Var = this.f;
        if (v7Var.i) {
            v7Var.N(-4.0f);
        }
        rp0 rp0Var = this.d;
        if (!nw0.b(rp0Var.t, j)) {
            rp0Var.t = j;
            rp0Var.f1025a.n((int) (j >> 32), (int) (j & 4294967295L), rp0Var.u);
        }
        if (Build.VERSION.SDK_INT < 26) {
            v7Var.invalidate();
            return;
        }
        ViewParent parent = v7Var.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(v7Var, v7Var);
        }
    }

    public final void e(long j) {
        if (uw0.a(j, this.i)) {
            return;
        }
        v7 v7Var = this.f;
        if (v7Var.i) {
            v7Var.N(-4.0f);
        }
        this.i = j;
        if (this.m || this.j) {
            return;
        }
        v7Var.invalidate();
        if (true != this.m) {
            this.m = true;
            v7Var.y(this, true);
        }
    }

    public final void f() {
        if (this.m) {
            if (!fn2.a(this.r, fn2.b) && !uw0.a(this.d.u, this.i)) {
                rp0 rp0Var = this.d;
                float fB = fn2.b(this.r) * ((int) (this.i >> 32));
                float fC = fn2.c(this.r) * ((int) (this.i & 4294967295L));
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fC) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                if (!zi1.b(rp0Var.v, jFloatToRawIntBits)) {
                    rp0Var.v = jFloatToRawIntBits;
                    rp0Var.f1025a.s(jFloatToRawIntBits);
                }
            }
            rp0 rp0Var2 = this.d;
            j70 j70Var = this.n;
            q01 q01Var = this.o;
            long j = this.i;
            long j2 = rp0Var2.u;
            sp0 sp0Var = rp0Var2.f1025a;
            if (!uw0.a(j2, j)) {
                rp0Var2.u = j;
                long j3 = rp0Var2.t;
                sp0Var.n((int) (j3 >> 32), (int) (4294967295L & j3), j);
                if (rp0Var2.i == 9205357640488583168L) {
                    rp0Var2.g = true;
                    rp0Var2.a();
                }
            }
            rp0Var2.b = j70Var;
            rp0Var2.c = q01Var;
            rp0Var2.d = this.x;
            sp0Var.x(j70Var, q01Var, rp0Var2, rp0Var2.e);
            if (this.m) {
                this.m = false;
                this.f.y(this, false);
            }
        }
    }

    @Override // androidx.emoji2.text.sl1
    public final void invalidate() {
        if (this.m || this.j) {
            return;
        }
        v7 v7Var = this.f;
        v7Var.invalidate();
        if (true != this.m) {
            this.m = true;
            v7Var.y(this, true);
        }
    }
}
