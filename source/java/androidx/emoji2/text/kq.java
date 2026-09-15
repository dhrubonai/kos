package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kq implements cn0 {
    public final v20 d;
    public final int e;
    public final tn f;

    public kq(v20 v20Var, int i, tn tnVar) {
        this.d = v20Var;
        this.e = i;
        this.f = tnVar;
    }

    public abstract Object a(eu1 eu1Var, l10 l10Var);

    public abstract kq b(v20 v20Var, int i, tn tnVar);

    public hj0 c() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // androidx.emoji2.text.cn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.hj0 f(androidx.emoji2.text.v20 r5, int r6, androidx.emoji2.text.tn r7) {
        /*
            r4 = this;
            androidx.emoji2.text.v20 r0 = r4.d
            androidx.emoji2.text.v20 r5 = r5.B(r0)
            androidx.emoji2.text.tn r1 = androidx.emoji2.text.tn.d
            androidx.emoji2.text.tn r2 = r4.f
            int r3 = r4.e
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = androidx.emoji2.text.lx0.n(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            androidx.emoji2.text.kq r5 = r4.b(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kq.f(androidx.emoji2.text.v20, int, androidx.emoji2.text.tn):androidx.emoji2.text.hj0");
    }

    @Override // androidx.emoji2.text.hj0
    public Object j(jj0 jj0Var, l10 l10Var) {
        Object objS = wj1.s(new a6(jj0Var, this, (l10) null, 6), l10Var);
        return objS == f30.d ? objS : up2.f1187a;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        oe0 oe0Var = oe0.d;
        v20 v20Var = this.d;
        if (v20Var != oe0Var) {
            arrayList.add("context=" + v20Var);
        }
        int i = this.e;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        tn tnVar = tn.d;
        tn tnVar2 = this.f;
        if (tnVar2 != tnVar) {
            arrayList.add("onBufferOverflow=" + tnVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return jx0.i(sb, ws.E0(arrayList, ", ", null, null, null, 62), ']');
    }
}
