package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w52 extends hh2 implements Function2 {
    public long h;
    public int i;
    public /* synthetic */ long j;
    public final /* synthetic */ x52 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w52(x52 x52Var, l10 l10Var) {
        super(2, l10Var);
        this.k = x52Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        w52 w52Var = new w52(this.k, l10Var);
        w52Var.j = ((fr2) obj).f379a;
        return w52Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j = ((fr2) obj).f379a;
        w52 w52Var = new w52(this.k, (l10) obj2);
        w52Var.j = j;
        return w52Var.k(up2.f1187a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.i
            r1 = 3
            r2 = 2
            r3 = 1
            androidx.emoji2.text.x52 r4 = r14.k
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r0 == 0) goto L2f
            if (r0 == r3) goto L29
            if (r0 == r2) goto L21
            if (r0 != r1) goto L19
            long r0 = r14.h
            long r2 = r14.j
            androidx.emoji2.text.mz0.L(r15)
            goto L71
        L19:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L21:
            long r2 = r14.h
            long r6 = r14.j
            androidx.emoji2.text.mz0.L(r15)
            goto L57
        L29:
            long r6 = r14.j
            androidx.emoji2.text.mz0.L(r15)
            goto L41
        L2f:
            androidx.emoji2.text.mz0.L(r15)
            long r6 = r14.j
            androidx.emoji2.text.gh1 r15 = r4.f
            r14.j = r6
            r14.i = r3
            java.lang.Object r15 = r15.b(r6, r14)
            if (r15 != r5) goto L41
            goto L6e
        L41:
            androidx.emoji2.text.fr2 r15 = (androidx.emoji2.text.fr2) r15
            long r8 = r15.f379a
            long r8 = androidx.emoji2.text.fr2.d(r6, r8)
            r14.j = r6
            r14.h = r8
            r14.i = r2
            java.lang.Object r15 = r4.b(r8, r14)
            if (r15 != r5) goto L56
            goto L6e
        L56:
            r2 = r8
        L57:
            androidx.emoji2.text.fr2 r15 = (androidx.emoji2.text.fr2) r15
            long r11 = r15.f379a
            androidx.emoji2.text.gh1 r8 = r4.f
            long r9 = androidx.emoji2.text.fr2.d(r2, r11)
            r14.j = r6
            r14.h = r11
            r14.i = r1
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r5) goto L6f
        L6e:
            return r5
        L6f:
            r2 = r6
            r0 = r11
        L71:
            androidx.emoji2.text.fr2 r15 = (androidx.emoji2.text.fr2) r15
            long r4 = r15.f379a
            long r0 = androidx.emoji2.text.fr2.d(r0, r4)
            long r0 = androidx.emoji2.text.fr2.d(r2, r0)
            androidx.emoji2.text.fr2 r15 = new androidx.emoji2.text.fr2
            r15.<init>(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.w52.k(java.lang.Object):java.lang.Object");
    }
}
