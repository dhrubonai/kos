package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zt2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public boolean i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ mf1 m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt2(Context context, i01 i01Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = context;
        this.l = i01Var;
        this.m = mf1Var;
        this.n = mf1Var2;
        this.o = mf1Var3;
        this.p = mf1Var4;
        this.q = mf1Var5;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new zt2((Context) this.k, (i01) this.l, this.m, this.n, (mf1) this.o, (mf1) this.p, (mf1) this.q, l10Var, 0);
            case 1:
                return new zt2((Context) this.k, (i01) this.l, this.m, this.n, (mf1) this.o, (mf1) this.p, (mf1) this.q, l10Var, 1);
            default:
                zt2 zt2Var = new zt2(this.i, (Function2) this.l, (um0) this.o, this.m, (e30) this.p, this.n, (sm0) this.q, l10Var);
                zt2Var.k = obj;
                return zt2Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((zt2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((zt2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                return ((zt2) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e2  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.zt2.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt2(boolean z, Function2 function2, um0 um0Var, mf1 mf1Var, e30 e30Var, mf1 mf1Var2, sm0 sm0Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 2;
        this.i = z;
        this.l = function2;
        this.o = um0Var;
        this.m = mf1Var;
        this.p = e30Var;
        this.n = mf1Var2;
        this.q = sm0Var;
    }
}
