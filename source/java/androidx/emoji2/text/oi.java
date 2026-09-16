package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oi implements hj0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ hj0 e;

    public /* synthetic */ oi(hj0 hj0Var, int i) {
        this.d = i;
        this.e = hj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    @Override // androidx.emoji2.text.hj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(jj0 jj0Var, l10 l10Var) {
        nj0 nj0Var;
        int i;
        j e;
        Object obj;
        switch (this.d) {
            case 0:
                Object j = this.e.j(new ni(jj0Var, 0), l10Var);
                return j == f30.d ? j : up2.f1186a;
            case 1:
                Object j2 = this.e.j(new ni(jj0Var, 1), l10Var);
                return j2 == f30.d ? j2 : up2.f1186a;
            default:
                if (l10Var instanceof nj0) {
                    nj0Var = (nj0) l10Var;
                    int i2 = nj0Var.h;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        nj0Var.h = i2 - Integer.MIN_VALUE;
                        Object obj2 = nj0Var.g;
                        i = nj0Var.h;
                        if (i != 0) {
                            mz0.L(obj2);
                            Object obj3 = new Object();
                            ay1 ay1Var = new ay1();
                            try {
                                hj0 hj0Var = this.e;
                                c6 c6Var = new c6(ay1Var, jj0Var, obj3, 3);
                                nj0Var.j = obj3;
                                nj0Var.h = 1;
                                Object j3 = hj0Var.j(c6Var, nj0Var);
                                f30 f30Var = f30.d;
                                if (j3 == f30Var) {
                                    return f30Var;
                                }
                            } catch (j e2) {
                                e = e2;
                                obj = obj3;
                                if (e.d != obj) {
                                    throw e;
                                }
                                return up2.f1186a;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = nj0Var.j;
                            try {
                                mz0.L(obj2);
                            } catch (j e3) {
                                e = e3;
                                if (e.d != obj) {
                                }
                                return up2.f1186a;
                            }
                        }
                        return up2.f1186a;
                    }
                }
                nj0Var = new nj0(this, l10Var);
                Object obj22 = nj0Var.g;
                i = nj0Var.h;
                if (i != 0) {
                }
                return up2.f1186a;
        }
    }
}
