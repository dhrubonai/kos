package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d52 implements dh1 {
    public final x52 d;
    public boolean e;

    public d52(x52 x52Var, boolean z) {
        this.d = x52Var;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.emoji2.text.dh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(long j, long j2, l10 l10Var) {
        c52 c52Var;
        int i;
        long j3;
        if (l10Var instanceof c52) {
            c52Var = (c52) l10Var;
            int i2 = c52Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c52Var.j = i2 - Integer.MIN_VALUE;
                Object obj = c52Var.h;
                i = c52Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    if (!this.e) {
                        j3 = 0;
                        return new fr2(j3);
                    }
                    c52Var.g = j2;
                    c52Var.j = 1;
                    obj = this.d.b(j2, c52Var);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c52Var.g;
                    mz0.L(obj);
                }
                j3 = fr2.d(j2, ((fr2) obj).f378a);
                return new fr2(j3);
            }
        }
        c52Var = new c52(this, (n10) l10Var);
        Object obj2 = c52Var.h;
        i = c52Var.j;
        if (i != 0) {
        }
        j3 = fr2.d(j2, ((fr2) obj2).f378a);
        return new fr2(j3);
    }

    @Override // androidx.emoji2.text.dh1
    public final long n0(long j, long j2, int i) {
        if (!this.e) {
            return 0L;
        }
        x52 x52Var = this.d;
        if (x52Var.f1318a.a()) {
            return 0L;
        }
        return x52Var.g(x52Var.c(x52Var.f1318a.d(x52Var.c(x52Var.f(j2)))));
    }
}
