package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wt2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public mf1 i;
    public int j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ mf1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt2(Context context, mf1 mf1Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = context;
        this.l = mf1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new wt2(this.k, this.l, l10Var, 0);
            default:
                return new wt2(this.k, this.l, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((wt2) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
    
        if (r10 == r5) goto L28;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            int r0 = r9.h
            androidx.emoji2.text.up2 r1 = androidx.emoji2.text.up2.f1187a
            r2 = 0
            android.content.Context r3 = r9.k
            androidx.emoji2.text.mf1 r4 = r9.l
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            r6 = 1
            switch(r0) {
                case 0: goto L4c;
                default: goto Lf;
            }
        Lf:
            int r0 = r9.j
            if (r0 == 0) goto L2c
            if (r0 != r6) goto L1b
            androidx.emoji2.text.mf1 r4 = r9.i
            androidx.emoji2.text.mz0.L(r10)
            goto L46
        L1b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r0 = -487122864848674(0xfffe44f6deadc0de, double:NaN)
            java.lang.String[] r2 = androidx.emoji2.text.wj1.f1284a
            java.lang.String r0 = a.a.a.c.a(r0, r2)
            r10.<init>(r0)
            throw r10
        L2c:
            androidx.emoji2.text.mz0.L(r10)
            androidx.emoji2.text.q60 r10 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.a60 r10 = androidx.emoji2.text.a60.f
            androidx.emoji2.text.st2 r0 = new androidx.emoji2.text.st2
            r7 = 11
            r0.<init>(r3, r2, r7)
            r9.i = r4
            r9.j = r6
            java.lang.Object r10 = androidx.emoji2.text.h50.M(r10, r0, r9)
            if (r10 != r5) goto L46
            r1 = r5
            goto L4b
        L46:
            java.util.List r10 = (java.util.List) r10
            r4.setValue(r10)
        L4b:
            return r1
        L4c:
            int r0 = r9.j
            r7 = 2
            if (r0 == 0) goto L70
            if (r0 == r6) goto L6c
            if (r0 != r7) goto L5b
            androidx.emoji2.text.mf1 r4 = r9.i
            androidx.emoji2.text.mz0.L(r10)
            goto L9d
        L5b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r0 = -485490777276194(0xfffe4672deadc0de, double:NaN)
            java.lang.String[] r2 = androidx.emoji2.text.wj1.f1284a
            java.lang.String r0 = a.a.a.c.a(r0, r2)
            r10.<init>(r0)
            throw r10
        L6c:
            androidx.emoji2.text.mz0.L(r10)
            goto L86
        L70:
            androidx.emoji2.text.mz0.L(r10)
            androidx.emoji2.text.q60 r10 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.a60 r10 = androidx.emoji2.text.a60.f
            androidx.emoji2.text.dc r0 = new androidx.emoji2.text.dc
            r8 = 4
            r0.<init>(r7, r2, r8)
            r9.j = r6
            java.lang.Object r10 = androidx.emoji2.text.h50.M(r10, r0, r9)
            if (r10 != r5) goto L86
            goto L9b
        L86:
            androidx.emoji2.text.q60 r10 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.a60 r10 = androidx.emoji2.text.a60.f
            androidx.emoji2.text.st2 r0 = new androidx.emoji2.text.st2
            r6 = 9
            r0.<init>(r3, r2, r6)
            r9.i = r4
            r9.j = r7
            java.lang.Object r10 = androidx.emoji2.text.h50.M(r10, r0, r9)
            if (r10 != r5) goto L9d
        L9b:
            r1 = r5
            goto Lb1
        L9d:
            java.util.List r10 = (java.util.List) r10
            r4.setValue(r10)
            r10 = 2131689610(0x7f0f008a, float:1.900824E38)
            java.lang.String r10 = r3.getString(r10)
            r0 = 0
            android.widget.Toast r10 = android.widget.Toast.makeText(r3, r10, r0)
            r10.show()
        Lb1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wt2.k(java.lang.Object):java.lang.Object");
    }
}
