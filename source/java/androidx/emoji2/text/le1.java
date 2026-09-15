package androidx.emoji2.text;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class le1 {

    /* renamed from: a, reason: collision with root package name */
    public final gf1 f688a;

    public /* synthetic */ le1(gf1 gf1Var) {
        this.f688a = gf1Var;
    }

    public static final Object a(gf1 gf1Var) {
        Object objG = gf1Var.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof ze1)) {
            gf1Var.k(null);
            return objG;
        }
        ze1 ze1Var = (ze1) objG;
        if (ze1Var.g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i = ze1Var.b - 1;
        Object objE = ze1Var.e(i);
        ze1Var.j(i);
        lx0.v(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (ze1Var.g()) {
            gf1Var.k(null);
        }
        if (ze1Var.b == 1) {
            gf1Var.m(null, ze1Var.d());
        }
        return objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.ze1 b(androidx.emoji2.text.gf1 r15) {
        /*
            boolean r0 = r15.i()
            if (r0 == 0) goto Le
            androidx.emoji2.text.ze1 r15 = androidx.emoji2.text.ui1.b
            java.lang.String r0 = "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"
            androidx.emoji2.text.lx0.v(r15, r0)
            return r15
        Le:
            androidx.emoji2.text.ze1 r0 = new androidx.emoji2.text.ze1
            r0.<init>()
            java.lang.Object[] r1 = r15.c
            long[] r15 = r15.f416a
            int r2 = r15.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L88
            r3 = 0
            r4 = r3
        L1e:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L83
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L38:
            if (r9 >= r7) goto L81
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L7d
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            boolean r11 = r10 instanceof androidx.emoji2.text.ze1
            if (r11 == 0) goto L75
            androidx.emoji2.text.ze1 r10 = (androidx.emoji2.text.ze1) r10
            boolean r11 = r10.g()
            if (r11 == 0) goto L55
            goto L7d
        L55:
            int r11 = r0.b
            int r12 = r10.b
            int r11 = r11 + r12
            java.lang.Object[] r12 = r0.f1436a
            int r13 = r12.length
            if (r13 >= r11) goto L62
            r0.l(r12, r11)
        L62:
            java.lang.Object[] r11 = r0.f1436a
            java.lang.Object[] r12 = r10.f1436a
            int r13 = r0.b
            int r14 = r10.b
            androidx.emoji2.text.xh.z0(r12, r11, r13, r3, r14)
            int r11 = r0.b
            int r10 = r10.b
            int r11 = r11 + r10
            r0.b = r11
            goto L7d
        L75:
            java.lang.String r11 = "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"
            androidx.emoji2.text.lx0.v(r10, r11)
            r0.a(r10)
        L7d:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L38
        L81:
            if (r7 != r8) goto L88
        L83:
            if (r4 == r2) goto L88
            int r4 = r4 + 1
            goto L1e
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.le1.b(androidx.emoji2.text.gf1):androidx.emoji2.text.ze1");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof le1) {
            return lx0.n(this.f688a, ((le1) obj).f688a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f688a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f688a + ')';
    }
}
