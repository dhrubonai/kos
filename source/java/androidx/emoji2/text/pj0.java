package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pj0 extends hh2 implements wm0 {
    public int h;
    public /* synthetic */ jj0 i;
    public /* synthetic */ Object j;
    public final /* synthetic */ hh2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public pj0(Function2 function2, l10 l10Var) {
        super(3, l10Var);
        this.k = (hh2) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        pj0 pj0Var = new pj0(this.k, (l10) obj3);
        pj0Var.i = (jj0) obj;
        pj0Var.j = obj2;
        return pj0Var.k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0.b(r5, r4) == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.h
            r1 = 2
            r2 = 1
            androidx.emoji2.text.f30 r3 = androidx.emoji2.text.f30.d
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L18
            if (r0 != r1) goto L10
            androidx.emoji2.text.mz0.L(r5)
            goto L3e
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            androidx.emoji2.text.jj0 r0 = r4.i
            androidx.emoji2.text.mz0.L(r5)
            goto L32
        L1e:
            androidx.emoji2.text.mz0.L(r5)
            androidx.emoji2.text.jj0 r0 = r4.i
            java.lang.Object r5 = r4.j
            r4.i = r0
            r4.h = r2
            androidx.emoji2.text.hh2 r2 = r4.k
            java.lang.Object r5 = r2.invoke(r5, r4)
            if (r5 != r3) goto L32
            goto L3d
        L32:
            r2 = 0
            r4.i = r2
            r4.h = r1
            java.lang.Object r5 = r0.b(r5, r4)
            if (r5 != r3) goto L3e
        L3d:
            return r3
        L3e:
            androidx.emoji2.text.up2 r5 = androidx.emoji2.text.up2.f1187a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.pj0.k(java.lang.Object):java.lang.Object");
    }
}
