package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nh2 implements j70, l10 {
    public final /* synthetic */ oh2 d;
    public final ip e;
    public ip f;
    public js1 g = js1.e;
    public final oe0 h = oe0.d;
    public final /* synthetic */ oh2 i;

    public nh2(oh2 oh2Var, ip ipVar) {
        this.i = oh2Var;
        this.d = oh2Var;
        this.e = ipVar;
    }

    @Override // androidx.emoji2.text.j70
    public final long I(float f) {
        return this.d.I(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float M(int i) {
        return this.d.M(i);
    }

    @Override // androidx.emoji2.text.j70
    public final float O(float f) {
        return f / this.d.a();
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.U();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.a();
    }

    public final Object b(js1 js1Var, lk lkVar) {
        ip ipVar = new ip(1, xa1.E(lkVar));
        ipVar.s();
        this.g = js1Var;
        this.f = ipVar;
        return ipVar.r();
    }

    public final long c() {
        oh2 oh2Var = this.i;
        oh2Var.getClass();
        long m0 = oh2Var.m0(lx0.T(oh2Var).C.d());
        long j = oh2Var.B;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (m0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (m0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // androidx.emoji2.text.j70
    public final float c0(float f) {
        return this.d.a() * f;
    }

    public final gs2 e() {
        oh2 oh2Var = this.i;
        oh2Var.getClass();
        return lx0.T(oh2Var).C;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(long j, Function2 function2, lk lkVar) {
        lh2 lh2Var;
        int i;
        ip ipVar;
        try {
            if (lkVar instanceof lh2) {
                lh2Var = (lh2) lkVar;
                int i2 = lh2Var.j;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    lh2Var.j = i2 - Integer.MIN_VALUE;
                    Object obj = lh2Var.h;
                    i = lh2Var.j;
                    if (i != 0) {
                        mz0.L(obj);
                        if (j <= 0 && (ipVar = this.f) != null) {
                            ipVar.g(mz0.h(new ks1(j)));
                        }
                        he2 G = h50.G(this.i.w0(), null, new rc(j, this, null), 3);
                        lh2Var.g = G;
                        lh2Var.j = 1;
                        obj = function2.invoke(this, lh2Var);
                        f30 f30Var = f30.d;
                        j = G;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        he2 he2Var = lh2Var.g;
                        mz0.L(obj);
                        j = he2Var;
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            return obj;
        } finally {
            j.c(ep.e);
        }
        lh2Var = new lh2(this, lkVar);
        Object obj2 = lh2Var.h;
        i = lh2Var.j;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        oh2 oh2Var = this.i;
        synchronized (oh2Var.y) {
            oh2Var.x.j(this);
        }
        this.e.g(obj);
    }

    @Override // androidx.emoji2.text.j70
    public final int i0(float f) {
        return this.d.i0(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(long j, ai2 ai2Var, lk lkVar) {
        mh2 mh2Var;
        int i;
        try {
            if (lkVar instanceof mh2) {
                mh2Var = (mh2) lkVar;
                int i2 = mh2Var.i;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    mh2Var.i = i2 - Integer.MIN_VALUE;
                    Object obj = mh2Var.g;
                    i = mh2Var.i;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        return obj;
                    }
                    mz0.L(obj);
                    mh2Var.i = 1;
                    Object f = f(j, ai2Var, mh2Var);
                    Object obj2 = f30.d;
                    return f == obj2 ? obj2 : f;
                }
            }
            if (i == 0) {
            }
        } catch (ks1 unused) {
            return null;
        }
        mh2Var = new mh2(this, lkVar);
        Object obj3 = mh2Var.g;
        i = mh2Var.i;
    }

    @Override // androidx.emoji2.text.j70
    public final long m0(long j) {
        return this.d.m0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float p0(long j) {
        return this.d.p0(j);
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.h;
    }

    @Override // androidx.emoji2.text.j70
    public final long u(float f) {
        return this.d.u(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long v(long j) {
        return this.d.v(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float y(long j) {
        return this.d.y(j);
    }
}
