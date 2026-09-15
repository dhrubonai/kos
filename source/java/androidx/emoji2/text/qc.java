package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qc extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ tc j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc(boolean z, tc tcVar, long j, l10 l10Var) {
        super(2, l10Var);
        this.i = z;
        this.j = tcVar;
        this.k = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new qc(this.i, this.j, this.k, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qc) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (r11 == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r11 == r3) goto L18;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.h
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L16
            if (r0 != r1) goto Le
            androidx.emoji2.text.mz0.L(r11)
            goto L4c
        Le:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L16:
            androidx.emoji2.text.mz0.L(r11)
            r9 = r10
            goto L36
        L1b:
            androidx.emoji2.text.mz0.L(r11)
            boolean r11 = r10.i
            androidx.emoji2.text.tc r0 = r10.j
            androidx.emoji2.text.f30 r3 = androidx.emoji2.text.f30.d
            if (r11 != 0) goto L3c
            androidx.emoji2.text.gh1 r4 = r0.d
            r10.h = r2
            r5 = 0
            long r7 = r10.k
            r9 = r10
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r3) goto L36
            goto L4b
        L36:
            androidx.emoji2.text.fr2 r11 = (androidx.emoji2.text.fr2) r11
            r11.getClass()
            goto L51
        L3c:
            r9 = r10
            androidx.emoji2.text.gh1 r4 = r0.d
            r9.h = r1
            long r5 = r9.k
            r7 = 0
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r3) goto L4c
        L4b:
            return r3
        L4c:
            androidx.emoji2.text.fr2 r11 = (androidx.emoji2.text.fr2) r11
            r11.getClass()
        L51:
            androidx.emoji2.text.up2 r11 = androidx.emoji2.text.up2.f1187a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.qc.k(java.lang.Object):java.lang.Object");
    }
}
