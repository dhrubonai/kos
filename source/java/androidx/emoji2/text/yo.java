package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yo extends kq {
    public final a6 g;
    public final a6 h;

    public yo(a6 a6Var, v20 v20Var, int i, tn tnVar) {
        super(v20Var, i, tnVar);
        this.g = a6Var;
        this.h = a6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.emoji2.text.kq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eu1 eu1Var, l10 l10Var) {
        xo xoVar;
        int i;
        if (l10Var instanceof xo) {
            xoVar = (xo) l10Var;
            int i2 = xoVar.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xoVar.j = i2 - Integer.MIN_VALUE;
                Object obj = xoVar.h;
                i = xoVar.j;
                up2 up2Var = up2.f1186a;
                if (i != 0) {
                    mz0.L(obj);
                    xoVar.g = eu1Var;
                    xoVar.j = 1;
                    Object invoke = this.g.invoke(eu1Var, xoVar);
                    f30 f30Var = f30.d;
                    if (invoke != f30Var) {
                        invoke = up2Var;
                    }
                    if (invoke == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    eu1Var = xoVar.g;
                    mz0.L(obj);
                }
                if (((du1) eu1Var).g.u()) {
                    throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                }
                return up2Var;
            }
        }
        xoVar = new xo(this, (n10) l10Var);
        Object obj2 = xoVar.h;
        i = xoVar.j;
        up2 up2Var2 = up2.f1186a;
        if (i != 0) {
        }
        if (((du1) eu1Var).g.u()) {
        }
    }

    @Override // androidx.emoji2.text.kq
    public final kq b(v20 v20Var, int i, tn tnVar) {
        return new yo(this.h, v20Var, i, tnVar);
    }

    @Override // androidx.emoji2.text.kq
    public final String toString() {
        return "block[" + this.g + "] -> " + super.toString();
    }
}
