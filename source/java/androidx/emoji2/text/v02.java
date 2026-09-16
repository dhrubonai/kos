package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v02 {

    /* renamed from: a, reason: collision with root package name */
    public zi1 f1200a;
    public final float b;
    public final boolean c;
    public Float d;
    public zi1 e;
    public final ed f = lx0.b(0.0f);
    public final ed g = lx0.b(0.0f);
    public final ed h = lx0.b(0.0f);
    public final iu i;
    public final un1 j;
    public final un1 k;

    public v02(zi1 zi1Var, float f, boolean z) {
        this.f1200a = zi1Var;
        this.b = f;
        this.c = z;
        iu iuVar = new iu(true);
        iuVar.R(null);
        this.i = iuVar;
        Boolean bool = Boolean.FALSE;
        this.j = az0.W(bool);
        this.k = az0.W(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r9.y(r0) != r7) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(n10 n10Var) {
        s02 s02Var;
        int i;
        v02 v02Var;
        if (n10Var instanceof s02) {
            s02Var = (s02) n10Var;
            int i2 = s02Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s02Var.j = i2 - Integer.MIN_VALUE;
                Object obj = s02Var.h;
                i = s02Var.j;
                up2 up2Var = up2.f1186a;
                l10 l10Var = null;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    s02Var.g = this;
                    s02Var.j = 1;
                    Object s = wj1.s(new u02(this, l10Var, 0), s02Var);
                    if (s != f30Var) {
                        s = up2Var;
                    }
                    if (s != f30Var) {
                        v02Var = this;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        return up2Var;
                    }
                    v02Var = s02Var.g;
                    mz0.L(obj);
                    s02Var.g = null;
                    s02Var.j = 3;
                    v02Var.getClass();
                    Object s2 = wj1.s(new u02(v02Var, l10Var, 1), s02Var);
                    if (s2 != f30Var) {
                        s2 = up2Var;
                    }
                    return s2 == f30Var ? f30Var : up2Var;
                }
                v02Var = s02Var.g;
                mz0.L(obj);
                v02Var.j.setValue(Boolean.TRUE);
                iu iuVar = v02Var.i;
                s02Var.g = v02Var;
                s02Var.j = 2;
            }
        }
        s02Var = new s02(this, n10Var);
        Object obj2 = s02Var.h;
        i = s02Var.j;
        up2 up2Var2 = up2.f1186a;
        l10 l10Var2 = null;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        v02Var.j.setValue(Boolean.TRUE);
        iu iuVar2 = v02Var.i;
        s02Var.g = v02Var;
        s02Var.j = 2;
    }
}
