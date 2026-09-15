package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i3 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public Object i;
    public mf1 j;
    public int k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(Context context, int i, mf1 mf1Var, mf1 mf1Var2, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.m = i;
        this.n = mf1Var;
        this.o = mf1Var2;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new i3(this.l, (ad2) this.n, this.m, (hh2) this.o, this.j, l10Var);
            case 1:
                return new i3(this.l, this.m, (mf1) this.n, (mf1) this.o, l10Var);
            case 2:
                return new i3(this.l, this.m, this.j, (mf1) this.i, (mf1) this.n, (mf1) this.o, l10Var);
            default:
                return new i3(this.l, (au2) this.i, this.m, this.j, (mf1) this.n, (mf1) this.o, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((i3) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01db, code lost:
    
        if (r3 == r9) goto L78;
     */
    /* JADX WARN: Type inference failed for: r6v5, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.i3.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(Context context, int i, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.m = i;
        this.j = mf1Var;
        this.i = mf1Var2;
        this.n = mf1Var3;
        this.o = mf1Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i3(Context context, ad2 ad2Var, int i, Function2 function2, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.n = ad2Var;
        this.m = i;
        this.o = (hh2) function2;
        this.j = mf1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(Context context, au2 au2Var, int i, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.i = au2Var;
        this.m = i;
        this.j = mf1Var;
        this.n = mf1Var2;
        this.o = mf1Var3;
    }
}
