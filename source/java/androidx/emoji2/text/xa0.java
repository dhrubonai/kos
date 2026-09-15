package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xa0 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa0(Context context, i01 i01Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.k = i01Var;
        this.l = mf1Var;
        this.m = mf1Var2;
        this.n = mf1Var3;
        this.o = mf1Var4;
        this.p = mf1Var5;
        this.q = mf1Var6;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                xa0 xa0Var = new xa0((db0) this.k, (ts1) this.l, (g10) this.m, (q8) this.n, (ya0) this.o, (ya0) this.p, (x5) this.q, l10Var);
                xa0Var.j = obj;
                return xa0Var;
            default:
                return new xa0((Context) this.j, (i01) this.k, (mf1) this.l, (mf1) this.m, (mf1) this.n, (mf1) this.o, (mf1) this.p, (mf1) this.q, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((xa0) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a5, code lost:
    
        if (r0 == r8) goto L19;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xa0.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa0(db0 db0Var, ts1 ts1Var, g10 g10Var, q8 q8Var, ya0 ya0Var, ya0 ya0Var2, x5 x5Var, l10 l10Var) {
        super(2, l10Var);
        this.k = db0Var;
        this.l = ts1Var;
        this.m = g10Var;
        this.n = q8Var;
        this.o = ya0Var;
        this.p = ya0Var2;
        this.q = x5Var;
    }
}
