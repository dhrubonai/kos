package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e5 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ComposableLambdaImpl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = 1;
        this.f = composableLambdaImpl;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r9, java.lang.Object r10) {
        /*
            r8 = this;
            int r0 = r8.e
            androidx.emoji2.text.up2 r1 = androidx.emoji2.text.up2.f1187a
            androidx.compose.runtime.internal.ComposableLambdaImpl r2 = r8.f
            switch(r0) {
                case 0: goto L98;
                case 1: goto L19;
                default: goto L9;
            }
        L9:
            androidx.emoji2.text.lx r9 = (androidx.emoji2.text.lx) r9
            java.lang.Number r10 = (java.lang.Number) r10
            r10.intValue()
            r10 = 7
            int r10 = androidx.emoji2.text.n6.k0(r10)
            androidx.emoji2.text.az0.a(r2, r9, r10)
            return r1
        L19:
            androidx.emoji2.text.lx r9 = (androidx.emoji2.text.lx) r9
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r10 = r10 & 3
            r0 = 2
            if (r10 != r0) goto L34
            r10 = r9
            androidx.emoji2.text.tx r10 = (androidx.emoji2.text.tx) r10
            boolean r0 = r10.B()
            if (r0 != 0) goto L30
            goto L34
        L30:
            r10.S()
            goto L97
        L34:
            androidx.emoji2.text.gh r10 = androidx.emoji2.text.lh.c
            androidx.emoji2.text.el r0 = androidx.emoji2.text.dd0.q
            r3 = 0
            androidx.emoji2.text.wt r10 = androidx.emoji2.text.ut.a(r10, r0, r9, r3)
            int r0 = androidx.emoji2.text.jm.A(r9)
            r3 = r9
            androidx.emoji2.text.tx r3 = (androidx.emoji2.text.tx) r3
            androidx.emoji2.text.ap1 r4 = r3.l()
            androidx.emoji2.text.kd1 r5 = androidx.emoji2.text.kd1.f634a
            androidx.emoji2.text.nd1 r5 = androidx.emoji2.text.bz0.Q(r9, r5)
            androidx.emoji2.text.gx r6 = androidx.emoji2.text.hx.b
            r6.getClass()
            androidx.emoji2.text.hy r6 = androidx.emoji2.text.gx.b
            r3.b0()
            boolean r7 = r3.S
            if (r7 == 0) goto L60
            r3.k(r6)
            goto L63
        L60:
            r3.l0()
        L63:
            androidx.emoji2.text.wc r6 = androidx.emoji2.text.gx.e
            androidx.emoji2.text.mz0.G(r9, r10, r6)
            androidx.emoji2.text.wc r10 = androidx.emoji2.text.gx.d
            androidx.emoji2.text.mz0.G(r9, r4, r10)
            androidx.emoji2.text.wc r10 = androidx.emoji2.text.gx.f
            boolean r4 = r3.S
            if (r4 != 0) goto L81
            java.lang.Object r4 = r3.M()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
            boolean r4 = androidx.emoji2.text.lx0.n(r4, r6)
            if (r4 != 0) goto L84
        L81:
            androidx.emoji2.text.zd.l(r0, r3, r0, r10)
        L84:
            androidx.emoji2.text.wc r10 = androidx.emoji2.text.gx.c
            androidx.emoji2.text.mz0.G(r9, r5, r10)
            r10 = 6
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            androidx.emoji2.text.xt r0 = androidx.emoji2.text.xt.f1355a
            r2.invoke(r0, r9, r10)
            r9 = 1
            r3.p(r9)
        L97:
            return r1
        L98:
            androidx.emoji2.text.lx r9 = (androidx.emoji2.text.lx) r9
            java.lang.Number r10 = (java.lang.Number) r10
            r10.intValue()
            float r10 = androidx.emoji2.text.l5.f675a
            float r10 = androidx.emoji2.text.l5.f675a
            r10 = 439(0x1b7, float:6.15E-43)
            int r10 = androidx.emoji2.text.n6.k0(r10)
            androidx.emoji2.text.l5.b(r2, r9, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.e5.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.e = i2;
        switch (i2) {
            case 2:
                this.f = composableLambdaImpl;
                super(2);
                break;
            default:
                float f = l5.f675a;
                float f2 = l5.f675a;
                this.f = composableLambdaImpl;
                break;
        }
    }
}
