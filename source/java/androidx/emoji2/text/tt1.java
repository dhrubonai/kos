package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tt1 implements j70 {
    public final /* synthetic */ j70 d;
    public boolean e;
    public boolean f;
    public final dg1 g = new dg1();

    public tt1(j70 j70Var) {
        this.d = j70Var;
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
        return this.d.O(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.U();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(n10 n10Var) {
        rt1 rt1Var;
        int i;
        tt1 tt1Var;
        if (n10Var instanceof rt1) {
            rt1Var = (rt1) n10Var;
            int i2 = rt1Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rt1Var.j = i2 - Integer.MIN_VALUE;
                Object obj = rt1Var.h;
                i = rt1Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    rt1Var.g = this;
                    rt1Var.j = 1;
                    Object c = this.g.c(rt1Var);
                    f30 f30Var = f30.d;
                    if (c == f30Var) {
                        return f30Var;
                    }
                    tt1Var = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tt1Var = rt1Var.g;
                    mz0.L(obj);
                }
                tt1Var.e = false;
                tt1Var.f = false;
                return up2.f1186a;
            }
        }
        rt1Var = new rt1(this, n10Var);
        Object obj2 = rt1Var.h;
        i = rt1Var.j;
        if (i != 0) {
        }
        tt1Var.e = false;
        tt1Var.f = false;
        return up2.f1186a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(n10 n10Var) {
        st1 st1Var;
        int i;
        tt1 tt1Var;
        if (n10Var instanceof st1) {
            st1Var = (st1) n10Var;
            int i2 = st1Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                st1Var.j = i2 - Integer.MIN_VALUE;
                Object obj = st1Var.h;
                i = st1Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    if (this.e || this.f) {
                        tt1Var = this;
                        return Boolean.valueOf(tt1Var.e);
                    }
                    st1Var.g = this;
                    st1Var.j = 1;
                    Object c = this.g.c(st1Var);
                    f30 f30Var = f30.d;
                    if (c == f30Var) {
                        return f30Var;
                    }
                    tt1Var = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tt1Var = st1Var.g;
                    mz0.L(obj);
                }
                tt1Var.g.e(null);
                return Boolean.valueOf(tt1Var.e);
            }
        }
        st1Var = new st1(this, n10Var);
        Object obj2 = st1Var.h;
        i = st1Var.j;
        if (i != 0) {
        }
        tt1Var.g.e(null);
        return Boolean.valueOf(tt1Var.e);
    }

    @Override // androidx.emoji2.text.j70
    public final float c0(float f) {
        return this.d.c0(f);
    }

    @Override // androidx.emoji2.text.j70
    public final int i0(float f) {
        return this.d.i0(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long m0(long j) {
        return this.d.m0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float p0(long j) {
        return this.d.p0(j);
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
