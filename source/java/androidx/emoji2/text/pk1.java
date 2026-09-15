package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pk1 extends dl1 {
    public static final pk1 c = new pk1(1, 0, 2);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        t5 t5Var;
        int iC;
        int iC2 = on0Var.c(0);
        if (rb2Var.n != 0) {
            vx.c("Cannot move a group while inserting");
        }
        if (iC2 < 0) {
            vx.c("Parameter offset is out of bounds");
        }
        if (iC2 == 0) {
            return;
        }
        int i = rb2Var.t;
        int i2 = rb2Var.v;
        int i3 = rb2Var.u;
        int i4 = i;
        while (iC2 > 0) {
            i4 += rb2Var.b[(rb2Var.r(i4) * 5) + 3];
            if (i4 > i3) {
                vx.c("Parameter offset is out of bounds");
            }
            iC2--;
        }
        int i5 = rb2Var.b[(rb2Var.r(i4) * 5) + 3];
        int iG = rb2Var.g(rb2Var.b, rb2Var.r(rb2Var.t));
        int iG2 = rb2Var.g(rb2Var.b, rb2Var.r(i4));
        int i6 = i4 + i5;
        int iG3 = rb2Var.g(rb2Var.b, rb2Var.r(i6));
        int i7 = iG3 - iG2;
        rb2Var.w(i7, Math.max(rb2Var.t - 1, 0));
        rb2Var.v(i5);
        int[] iArr = rb2Var.b;
        int iR = rb2Var.r(i6) * 5;
        xh.w0(rb2Var.r(i) * 5, iR, (i5 * 5) + iR, iArr, iArr);
        if (i7 > 0) {
            Object[] objArr = rb2Var.c;
            int iH = rb2Var.h(iG2 + i7);
            System.arraycopy(objArr, iH, objArr, iG, rb2Var.h(iG3 + i7) - iH);
        }
        int i8 = iG2 + i7;
        int i9 = i8 - iG;
        int i10 = rb2Var.k;
        int i11 = rb2Var.l;
        int length = rb2Var.c.length;
        int i12 = rb2Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iR2 = rb2Var.r(i14);
            int i15 = i9;
            int[] iArr2 = iArr;
            iArr2[(iR2 * 5) + 4] = rb2.i(rb2.i(rb2Var.g(iArr, iR2) - i15, i12 < iR2 ? 0 : i10, i11, length), rb2Var.k, rb2Var.l, rb2Var.c.length);
            i14++;
            i9 = i15;
            iArr = iArr2;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iP = rb2Var.p();
        int iB = qb2.b(rb2Var.d, i6, iP);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < rb2Var.d.size() && (iC = rb2Var.c((t5Var = (t5) rb2Var.d.get(iB)))) >= i6 && iC < i16) {
                arrayList.add(t5Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            t5 t5Var2 = (t5) arrayList.get(i18);
            int iC3 = rb2Var.c(t5Var2) + i17;
            if (iC3 >= rb2Var.g) {
                t5Var2.f1104a = -(iP - iC3);
            } else {
                t5Var2.f1104a = iC3;
            }
            rb2Var.d.add(qb2.b(rb2Var.d, iC3, iP), t5Var2);
        }
        if (rb2Var.H(i6, i5)) {
            vx.c("Unexpectedly removed anchors");
        }
        rb2Var.m(i2, rb2Var.u, i);
        if (i7 > 0) {
            rb2Var.I(i8, i7, i6 - 1);
        }
    }
}
