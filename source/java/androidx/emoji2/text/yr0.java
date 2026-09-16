package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yr0 {

    /* renamed from: a, reason: collision with root package name */
    public int f1397a;
    public float b;
    public final Object c;

    public yr0(int i, cx cxVar) {
        this.f1397a = i;
        this.c = cxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i2;
        qk2 qk2Var = (qk2) this.c;
        int i3 = 1;
        if (z) {
            int B = oy0.B(qk2Var.f, i, z);
            int lineStart = qk2Var.f.getLineStart(B);
            int f = qk2Var.f(B);
            if (i == lineStart || i == f) {
                z4 = true;
                int i4 = i * 4;
                if (z3) {
                    i3 = z4 ? 2 : 3;
                } else if (z4) {
                    i3 = 0;
                }
                i2 = i4 + i3;
                if (this.f1397a != i2) {
                    return this.b;
                }
                float h = z3 ? qk2Var.h(i, z) : qk2Var.i(i, z);
                if (z2) {
                    this.f1397a = i2;
                    this.b = h;
                }
                return h;
            }
        }
        z4 = false;
        int i42 = i * 4;
        if (z3) {
        }
        i2 = i42 + i3;
        if (this.f1397a != i2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f, n10 n10Var) {
        iy1 iy1Var;
        int i;
        if (n10Var instanceof iy1) {
            iy1Var = (iy1) n10Var;
            int i2 = iy1Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iy1Var.i = i2 - Integer.MIN_VALUE;
                Object obj = iy1Var.g;
                i = iy1Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    cx cxVar = (cx) this.c;
                    Float f2 = new Float(f);
                    iy1Var.i = 1;
                    obj = cxVar.invoke(f2, iy1Var);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                this.b += ((Number) obj).floatValue();
                return up2.f1186a;
            }
        }
        iy1Var = new iy1(this, n10Var);
        Object obj2 = iy1Var.g;
        i = iy1Var.i;
        if (i != 0) {
        }
        this.b += ((Number) obj2).floatValue();
        return up2.f1186a;
    }

    public yr0(qk2 qk2Var) {
        this.c = qk2Var;
        this.f1397a = -1;
    }
}
