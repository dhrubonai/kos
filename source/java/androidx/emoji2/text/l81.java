package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l81 extends gr1 {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ l81(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        switch (this.e) {
            case 0:
                return ((k81) this.f).U();
            default:
                return ((v7) this.f).getDensity().U();
        }
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        switch (this.e) {
            case 0:
                return ((k81) this.f).a();
            default:
                return ((v7) this.f).getDensity().a();
        }
    }

    @Override // androidx.emoji2.text.gr1
    public float c(as0 as0Var) {
        float intBitsToFloat;
        int L0;
        switch (this.e) {
            case 0:
                Function2 function2 = as0Var.f118a;
                if (function2 != null) {
                    return ((Number) function2.invoke(this, Float.valueOf(Float.NaN))).floatValue();
                }
                k81 k81Var = (k81) this.f;
                if (k81Var.n) {
                    return Float.NaN;
                }
                k81 k81Var2 = k81Var;
                while (true) {
                    lf lfVar = k81Var2.p;
                    if (!Float.isNaN((lfVar == null || (L0 = xh.L0(as0Var, (as0[]) lfVar.b)) < 0) ? Float.NaN : ((float[]) lfVar.c)[L0])) {
                        k81Var2.n0(k81Var.A0(), as0Var);
                        p01 y0 = k81Var2.y0();
                        p01 y02 = k81Var.y0();
                        switch (as0Var.b) {
                            case 0:
                                intBitsToFloat = Float.intBitsToFloat((int) (y02.H(y0, (Float.floatToRawIntBits(r3) & 4294967295L) | (Float.floatToRawIntBits(((int) (y0.k() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                break;
                            default:
                                intBitsToFloat = Float.intBitsToFloat((int) (y02.H(y0, (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(((int) (y0.k() & 4294967295L)) / 2.0f) & 4294967295L)) >> 32));
                                break;
                        }
                        return intBitsToFloat;
                    }
                    k81 C0 = k81Var2.C0();
                    if (C0 == null) {
                        k81Var2.n0(k81Var.A0(), as0Var);
                        return Float.NaN;
                    }
                    k81Var2 = C0;
                }
                break;
            default:
                return super.c(as0Var);
        }
    }

    @Override // androidx.emoji2.text.gr1
    public final q01 d() {
        switch (this.e) {
            case 0:
                return ((k81) this.f).getLayoutDirection();
            default:
                return ((v7) this.f).getLayoutDirection();
        }
    }

    @Override // androidx.emoji2.text.gr1
    public final int e() {
        switch (this.e) {
            case 0:
                return ((k81) this.f).W();
            default:
                return ((v7) this.f).getRoot().I.p.d;
        }
    }
}
