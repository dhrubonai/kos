package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ij implements ld1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f526a;
    public o22 b;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(n10 n10Var) {
        hj hjVar;
        int i;
        o22 o22Var;
        if (n10Var instanceof hj) {
            hjVar = (hj) n10Var;
            int i2 = hjVar.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hjVar.j = i2 - Integer.MIN_VALUE;
                Object obj = hjVar.h;
                i = hjVar.j;
                up2 up2Var = up2.f1186a;
                if (i != 0) {
                    mz0.L(obj);
                    if (!this.f526a) {
                        o22 o22Var2 = this.b;
                        hjVar.g = o22Var2;
                        hjVar.j = 1;
                        o22 o22Var3 = new o22(xa1.E(hjVar), f30.e);
                        this.b = o22Var3;
                        Object a2 = o22Var3.a();
                        f30 f30Var = f30.d;
                        if (a2 == f30Var) {
                            return f30Var;
                        }
                        o22Var = o22Var2;
                    }
                    return up2Var;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o22Var = hjVar.g;
                mz0.L(obj);
                if (o22Var != null) {
                    o22Var.g(up2Var);
                }
                return up2Var;
            }
        }
        hjVar = new hj(this, n10Var);
        Object obj2 = hjVar.h;
        i = hjVar.j;
        up2 up2Var2 = up2.f1186a;
        if (i != 0) {
        }
        if (o22Var != null) {
        }
        return up2Var2;
    }
}
