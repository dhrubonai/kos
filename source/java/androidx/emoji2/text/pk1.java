package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pk1 extends dl1 {
    public static final pk1 c = new pk1(1, 0, 2);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        t5 t5Var;
        int c2;
        int c3 = on0Var.c(0);
        if (rb2Var.n != 0) {
            vx.c("Cannot move a group while inserting");
        }
        if (c3 < 0) {
            vx.c("Parameter offset is out of bounds");
        }
        if (c3 == 0) {
            return;
        }
        int i = rb2Var.t;
        int i2 = rb2Var.v;
        int i3 = rb2Var.u;
        int i4 = i;
        while (c3 > 0) {
            i4 += rb2Var.b[(rb2Var.r(i4) * 5) + 3];
            if (i4 > i3) {
                vx.c("Parameter offset is out of bounds");
            }
            c3--;
        }
        int i5 = rb2Var.b[(rb2Var.r(i4) * 5) + 3];
        int g = rb2Var.g(rb2Var.b, rb2Var.r(rb2Var.t));
        int g2 = rb2Var.g(rb2Var.b, rb2Var.r(i4));
        int i6 = i4 + i5;
        int g3 = rb2Var.g(rb2Var.b, rb2Var.r(i6));
        int i7 = g3 - g2;
        rb2Var.w(i7, Math.max(rb2Var.t - 1, 0));
        rb2Var.v(i5);
        int[] iArr = rb2Var.b;
        int r = rb2Var.r(i6) * 5;
        xh.w0(rb2Var.r(i) * 5, r, (i5 * 5) + r, iArr, iArr);
        if (i7 > 0) {
            Object[] objArr = rb2Var.c;
            int h = rb2Var.h(g2 + i7);
            System.arraycopy(objArr, h, objArr, g, rb2Var.h(g3 + i7) - h);
        }
        int i8 = g2 + i7;
        int i9 = i8 - g;
        int i10 = rb2Var.k;
        int i11 = rb2Var.l;
        int length = rb2Var.c.length;
        int i12 = rb2Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int r2 = rb2Var.r(i14);
            int i15 = i9;
            int[] iArr2 = iArr;
            iArr2[(r2 * 5) + 4] = rb2.i(rb2.i(rb2Var.g(iArr, r2) - i15, i12 < r2 ? 0 : i10, i11, length), rb2Var.k, rb2Var.l, rb2Var.c.length);
            i14++;
            i9 = i15;
            iArr = iArr2;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int p = rb2Var.p();
        int b = qb2.b(rb2Var.d, i6, p);
        ArrayList arrayList = new ArrayList();
        if (b >= 0) {
            while (b < rb2Var.d.size() && (c2 = rb2Var.c((t5Var = (t5) rb2Var.d.get(b)))) >= i6 && c2 < i16) {
                arrayList.add(t5Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            t5 t5Var2 = (t5) arrayList.get(i18);
            int c4 = rb2Var.c(t5Var2) + i17;
            if (c4 >= rb2Var.g) {
                t5Var2.f1103a = -(p - c4);
            } else {
                t5Var2.f1103a = c4;
            }
            rb2Var.d.add(qb2.b(rb2Var.d, c4, p), t5Var2);
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
