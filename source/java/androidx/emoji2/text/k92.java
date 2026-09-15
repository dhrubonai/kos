package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k92 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public int i;
    public final /* synthetic */ mf1 j;
    public final /* synthetic */ dh k;
    public final /* synthetic */ mf1 l;
    public final /* synthetic */ h82 m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ mf1 o;
    public final /* synthetic */ mf1 p;
    public final /* synthetic */ mf1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k92(mf1 mf1Var, dh dhVar, mf1 mf1Var2, h82 h82Var, Context context, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var) {
        super(2, l10Var);
        this.j = mf1Var;
        this.k = dhVar;
        this.l = mf1Var2;
        this.m = h82Var;
        this.n = context;
        this.o = mf1Var3;
        this.p = mf1Var4;
        this.q = mf1Var5;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new k92(this.j, this.m, this.n, this.k, this.l, this.o, this.p, this.q, l10Var);
            default:
                return new k92(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((k92) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[PHI: r15
      0x006e: PHI (r15v15 java.lang.Object) = (r15v9 java.lang.Object), (r15v0 java.lang.Object) binds: [B:22:0x006b, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006b -> B:24:0x006e). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.k92.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k92(mf1 mf1Var, h82 h82Var, Context context, dh dhVar, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var) {
        super(2, l10Var);
        this.j = mf1Var;
        this.m = h82Var;
        this.n = context;
        this.k = dhVar;
        this.l = mf1Var2;
        this.o = mf1Var3;
        this.p = mf1Var4;
        this.q = mf1Var5;
    }
}
