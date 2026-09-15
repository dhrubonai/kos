package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class if1 extends f02 implements Function2 {
    public tn0 f;
    public jf1 g;
    public long[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jf1 p;
    public final /* synthetic */ tn0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if1(jf1 jf1Var, tn0 tn0Var, l10 l10Var) {
        super(l10Var);
        this.p = jf1Var;
        this.q = tn0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        if1 if1Var = new if1(this.p, this.q, l10Var);
        if1Var.o = obj;
        return if1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((if1) i((l10) obj2, (r72) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0050 -> B:22:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:14:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006e -> B:19:0x0095). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.n
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2d
            if (r1 != r4) goto L25
            int r1 = r0.l
            int r5 = r0.k
            long r6 = r0.m
            int r8 = r0.j
            int r9 = r0.i
            long[] r10 = r0.h
            androidx.emoji2.text.jf1 r11 = r0.g
            androidx.emoji2.text.tn0 r12 = r0.f
            java.lang.Object r13 = r0.o
            androidx.emoji2.text.r72 r13 = (androidx.emoji2.text.r72) r13
            androidx.emoji2.text.mz0.L(r21)
            goto L95
        L25:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2d:
            androidx.emoji2.text.mz0.L(r21)
            java.lang.Object r1 = r0.o
            androidx.emoji2.text.r72 r1 = (androidx.emoji2.text.r72) r1
            androidx.emoji2.text.jf1 r5 = r0.p
            androidx.emoji2.text.hf1 r6 = r5.e
            long[] r6 = r6.f468a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La5
            androidx.emoji2.text.tn0 r8 = r0.q
            r9 = r2
        L42:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto La0
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L65:
            if (r1 >= r5) goto L98
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L95
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.e = r2
            androidx.emoji2.text.hf1 r3 = r11.e
            java.lang.Object[] r3 = r3.b
            r2 = r3[r2]
            r0.o = r13
            r0.f = r12
            r0.g = r11
            r0.h = r10
            r0.i = r9
            r0.j = r8
            r0.m = r6
            r0.k = r5
            r0.l = r1
            r0.n = r4
            r13.b(r2, r0)
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            return r1
        L95:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L65
        L98:
            if (r5 != r3) goto La5
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        La0:
            if (r9 == r7) goto La5
            int r9 = r9 + 1
            goto L42
        La5:
            androidx.emoji2.text.up2 r1 = androidx.emoji2.text.up2.f1187a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.if1.k(java.lang.Object):java.lang.Object");
    }
}
