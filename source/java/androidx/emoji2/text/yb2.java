package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yb2 implements yi0 {

    /* renamed from: a, reason: collision with root package name */
    public final l6 f1377a;
    public final j50 b;
    public final be2 c;
    public final u80 d = androidx.compose.foundation.gestures.a.b;

    public yb2(l6 l6Var, j50 j50Var, be2 be2Var) {
        this.f1377a = l6Var;
        this.b = j50Var;
        this.c = be2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(yb2 yb2Var, u42 u42Var, float f, float f2, vb2 vb2Var, n10 n10Var) {
        xb2 xb2Var;
        int i;
        if (n10Var instanceof xb2) {
            xb2Var = (xb2) n10Var;
            int i2 = xb2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xb2Var.i = i2 - Integer.MIN_VALUE;
                xb2 xb2Var2 = xb2Var;
                Object obj = xb2Var2.g;
                i = xb2Var2.i;
                if (i != 0) {
                    mz0.L(obj);
                    if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                        return bz0.a(f, f2);
                    }
                    xb2Var2.i = 1;
                    j50 j50Var = yb2Var.b;
                    wo2 wo2Var = qq2.f973a;
                    obj = (Math.abs(((ke) new s6(j50Var.f562a).r(new ke(0.0f), new ke(f2))).f634a) >= Math.abs(f) ? new p4(17, j50Var) : new gz0(yb2Var.c)).i(u42Var, new Float(f), new Float(f2), vb2Var, xb2Var2);
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
                return ((ee) obj).b;
            }
        }
        xb2Var = new xb2(yb2Var, n10Var);
        xb2 xb2Var22 = xb2Var;
        Object obj2 = xb2Var22.g;
        i = xb2Var22.i;
        if (i != 0) {
        }
        return ((ee) obj2).b;
    }

    @Override // androidx.emoji2.text.yi0
    public Object a(t52 t52Var, float f, l10 l10Var) {
        return d(t52Var, f, vl1.E, (n10) l10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(u42 u42Var, float f, um0 um0Var, n10 n10Var) {
        ub2 ub2Var;
        int i;
        um0 um0Var2;
        if (n10Var instanceof ub2) {
            ub2Var = (ub2) n10Var;
            int i2 = ub2Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ub2Var.j = i2 - Integer.MIN_VALUE;
                Object obj = ub2Var.h;
                i = ub2Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    t50 t50Var = new t50(this, f, um0Var, u42Var, null);
                    ub2Var.g = um0Var;
                    ub2Var.j = 1;
                    obj = h50.M(this.d, t50Var, ub2Var);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                    um0Var2 = um0Var;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    um0Var2 = ub2Var.g;
                    mz0.L(obj);
                }
                ee eeVar = (ee) obj;
                um0Var2.e(new Float(0.0f));
                return eeVar;
            }
        }
        ub2Var = new ub2(this, n10Var);
        Object obj2 = ub2Var.h;
        i = ub2Var.j;
        if (i != 0) {
        }
        ee eeVar2 = (ee) obj2;
        um0Var2.e(new Float(0.0f));
        return eeVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(u42 u42Var, float f, um0 um0Var, n10 n10Var) {
        wb2 wb2Var;
        int i;
        if (n10Var instanceof wb2) {
            wb2Var = (wb2) n10Var;
            int i2 = wb2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wb2Var.i = i2 - Integer.MIN_VALUE;
                Object obj = wb2Var.g;
                i = wb2Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    wb2Var.i = 1;
                    obj = c(u42Var, f, um0Var, wb2Var);
                    Object obj2 = f30.d;
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                ee eeVar = (ee) obj;
                return new Float(eeVar.f300a.floatValue() != 0.0f ? ((Number) eeVar.b.a()).floatValue() : 0.0f);
            }
        }
        wb2Var = new wb2(this, n10Var);
        Object obj3 = wb2Var.g;
        i = wb2Var.i;
        if (i != 0) {
        }
        ee eeVar2 = (ee) obj3;
        return new Float(eeVar2.f300a.floatValue() != 0.0f ? ((Number) eeVar2.b.a()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yb2)) {
            return false;
        }
        yb2 yb2Var = (yb2) obj;
        return yb2Var.c.equals(this.c) && lx0.n(yb2Var.b, this.b) && yb2Var.f1377a.equals(this.f1377a);
    }

    public final int hashCode() {
        return this.f1377a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
