package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r91 extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ t91 j;
    public final /* synthetic */ dn0 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r91(boolean z, t91 t91Var, dn0 dn0Var, int i, l10 l10Var) {
        super(2, l10Var);
        this.i = z;
        this.j = t91Var;
        this.k = dn0Var;
        this.l = i;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new r91(this.i, this.j, this.k, this.l, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r91) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r11 == r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (r11 == r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.String[] r0 = androidx.emoji2.text.wj1.f1284a
            int r1 = r10.h
            r2 = 0
            r3 = 0
            androidx.emoji2.text.dn0 r4 = r10.k
            r5 = 2
            r6 = 1
            androidx.emoji2.text.t91 r7 = r10.j
            androidx.emoji2.text.f30 r8 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L2b
            if (r1 == r6) goto L27
            if (r1 != r5) goto L18
            androidx.emoji2.text.mz0.L(r11)
            goto L70
        L18:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r1 = -273203428736802(0xffff0785deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r1, r0)
            r11.<init>(r0)
            throw r11
        L27:
            androidx.emoji2.text.mz0.L(r11)
            goto L4d
        L2b:
            androidx.emoji2.text.mz0.L(r11)
            boolean r11 = r10.i
            if (r11 == 0) goto L54
            androidx.emoji2.text.dh r11 = r7.i
            java.lang.String r1 = r4.d
            r10.h = r6
            r11.getClass()
            androidx.emoji2.text.q60 r11 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.a60 r11 = androidx.emoji2.text.a60.f
            androidx.emoji2.text.bh r6 = new androidx.emoji2.text.bh
            int r9 = r10.l
            r6.<init>(r9, r1, r3)
            java.lang.Object r11 = androidx.emoji2.text.h50.M(r11, r6, r10)
            if (r11 != r8) goto L4d
            goto L6f
        L4d:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            goto L55
        L54:
            r11 = r2
        L55:
            if (r11 != 0) goto L76
            androidx.emoji2.text.dh r11 = r7.i
            java.lang.String r1 = r4.d
            r10.h = r5
            r11.getClass()
            androidx.emoji2.text.q60 r4 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.sq0 r4 = androidx.emoji2.text.h91.f462a
            androidx.emoji2.text.ah r5 = new androidx.emoji2.text.ah
            r5.<init>(r1, r11, r3, r2)
            java.lang.Object r11 = androidx.emoji2.text.h50.M(r4, r5, r10)
            if (r11 != r8) goto L70
        L6f:
            return r8
        L70:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
        L76:
            if (r11 != 0) goto L9c
            androidx.emoji2.text.te2 r11 = r7.e
            androidx.emoji2.text.ln0 r1 = new androidx.emoji2.text.ln0
            android.app.Application r2 = r7.e()
            r4 = 2131689636(0x7f0f00a4, float:1.9008293E38)
            java.lang.String r2 = r2.getString(r4)
            r4 = -273139004227362(0xffff0794deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r4, r0)
            androidx.emoji2.text.lx0.w(r2, r0)
            r1.<init>(r2)
            r11.getClass()
            r11.i(r3, r1)
        L9c:
            androidx.emoji2.text.up2 r11 = androidx.emoji2.text.up2.f1187a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.r91.k(java.lang.Object):java.lang.Object");
    }
}
