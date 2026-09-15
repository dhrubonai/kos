package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l92 extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ dh i;
    public final /* synthetic */ int j;
    public final /* synthetic */ h82 k;
    public final /* synthetic */ bh0 l;
    public final /* synthetic */ Context m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ mf1 o;
    public final /* synthetic */ mf1 p;
    public final /* synthetic */ mf1 q;
    public final /* synthetic */ mf1 r;
    public final /* synthetic */ mf1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l92(dh dhVar, int i, h82 h82Var, bh0 bh0Var, Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6, l10 l10Var) {
        super(2, l10Var);
        this.i = dhVar;
        this.j = i;
        this.k = h82Var;
        this.l = bh0Var;
        this.m = context;
        this.n = mf1Var;
        this.o = mf1Var2;
        this.p = mf1Var3;
        this.q = mf1Var4;
        this.r = mf1Var5;
        this.s = mf1Var6;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new l92(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l92) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a5, code lost:
    
        if (androidx.emoji2.text.n92.k(r11.k, r1, r11.i, r11.q, r11.s, r11.r, r6, r11.j, false, r11) == r10) goto L20;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.String[] r0 = androidx.emoji2.text.wj1.f1284a
            int r1 = r11.h
            r2 = 0
            r3 = 2
            r4 = 1
            int r5 = r11.j
            androidx.emoji2.text.f30 r10 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L25
            if (r1 != r3) goto L16
            androidx.emoji2.text.mz0.L(r12)
            goto La8
        L16:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = -504599086776098(0xfffe3511deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r2, r0)
            r1.<init>(r0)
            throw r1
        L25:
            androidx.emoji2.text.mz0.L(r12)
            r0 = r12
            goto L4d
        L2a:
            androidx.emoji2.text.mz0.L(r12)
            r6 = -504478827691810(0xfffe352ddeadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r6, r0)
            r11.h = r4
            androidx.emoji2.text.dh r1 = r11.i
            r1.getClass()
            androidx.emoji2.text.q60 r1 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.a60 r1 = androidx.emoji2.text.a60.f
            androidx.emoji2.text.bh r4 = new androidx.emoji2.text.bh
            r4.<init>(r0, r5, r2)
            java.lang.Object r0 = androidx.emoji2.text.h50.M(r1, r4, r11)
            if (r0 != r10) goto L4d
            goto La7
        L4d:
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            int r1 = androidx.emoji2.text.n92.f799a
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            androidx.emoji2.text.mf1 r4 = r11.n
            r4.setValue(r1)
            androidx.emoji2.text.mf1 r4 = r11.o
            r4.setValue(r2)
            androidx.emoji2.text.mf1 r6 = r11.p
            if (r0 == 0) goto L80
            r6.setValue(r1)
            androidx.emoji2.text.h82 r0 = r11.k
            androidx.emoji2.text.bh0 r2 = r11.l
            r0.g(r5, r2)
            int r0 = r0.b()
            if (r0 != r5) goto La8
            androidx.emoji2.text.mf1 r0 = r11.q
            r0.setValue(r1)
            androidx.emoji2.text.mf1 r0 = r11.r
            r0.setValue(r2)
            goto La8
        L80:
            r0 = 2131689651(0x7f0f00b3, float:1.9008323E38)
            android.content.Context r1 = r11.m
            java.lang.String r0 = r1.getString(r0)
            r2 = 0
            android.widget.Toast r0 = android.widget.Toast.makeText(r1, r0, r2)
            r0.show()
            r11.h = r3
            r8 = 0
            androidx.emoji2.text.h82 r0 = r11.k
            androidx.emoji2.text.dh r2 = r11.i
            androidx.emoji2.text.mf1 r3 = r11.q
            androidx.emoji2.text.mf1 r4 = r11.s
            androidx.emoji2.text.mf1 r5 = r11.r
            int r7 = r11.j
            r9 = r11
            java.lang.Object r0 = androidx.emoji2.text.n92.k(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            if (r0 != r10) goto La8
        La7:
            return r10
        La8:
            androidx.emoji2.text.up2 r0 = androidx.emoji2.text.up2.f1187a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l92.k(java.lang.Object):java.lang.Object");
    }
}
