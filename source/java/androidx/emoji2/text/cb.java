package androidx.emoji2.text;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cb implements e30 {
    public final View d;
    public final ik2 e;
    public final e30 f;
    public final AtomicReference g = new AtomicReference(null);

    public cb(View view, ik2 ik2Var, e30 e30Var) {
        this.d = view;
        this.e = ik2Var;
        this.f = e30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.emoji2.text.i51 r5, androidx.emoji2.text.n10 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.emoji2.text.bb
            if (r0 == 0) goto L13
            r0 = r6
            androidx.emoji2.text.bb r0 = (androidx.emoji2.text.bb) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.bb r0 = new androidx.emoji2.text.bb
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.g
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 == r2) goto L29
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L29:
            androidx.emoji2.text.mz0.L(r6)
            goto L4f
        L2d:
            androidx.emoji2.text.mz0.L(r6)
            androidx.emoji2.text.q8 r6 = new androidx.emoji2.text.q8
            r1 = 2
            r6.<init>(r1, r5, r4)
            androidx.emoji2.text.p r5 = new androidx.emoji2.text.p
            r1 = 6
            r3 = 0
            r5.<init>(r4, r3, r1)
            r0.i = r2
            androidx.emoji2.text.ha r1 = new androidx.emoji2.text.ha
            java.util.concurrent.atomic.AtomicReference r2 = r4.g
            r1.<init>(r6, r2, r5, r3)
            java.lang.Object r5 = androidx.emoji2.text.wj1.s(r1, r0)
            androidx.emoji2.text.f30 r6 = androidx.emoji2.text.f30.d
            if (r5 != r6) goto L4f
            return
        L4f:
            androidx.emoji2.text.mu r5 = new androidx.emoji2.text.mu
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cb.a(androidx.emoji2.text.i51, androidx.emoji2.text.n10):void");
    }

    @Override // androidx.emoji2.text.e30
    public final v20 u() {
        return this.f.u();
    }
}
