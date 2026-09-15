package androidx.compose.foundation.lazy.layout;

import androidx.emoji2.text.e42;
import androidx.emoji2.text.f31;
import androidx.emoji2.text.f42;
import androidx.emoji2.text.gf1;
import androidx.emoji2.text.h31;
import androidx.emoji2.text.h50;
import androidx.emoji2.text.hf1;
import androidx.emoji2.text.i31;
import androidx.emoji2.text.kx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.nw0;
import androidx.emoji2.text.o31;
import androidx.emoji2.text.q;
import androidx.emoji2.text.q31;
import androidx.emoji2.text.ri0;
import androidx.emoji2.text.rp0;
import androidx.emoji2.text.ud1;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final gf1 f30a;
    public o31 b;
    public int c;
    public final hf1 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public h31 j;
    public final nd1 k;

    public a() {
        long[] jArr = e42.f285a;
        this.f30a = new gf1();
        int i = f42.f343a;
        this.d = new hf1();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new ud1(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* renamed from: a, reason: collision with root package name */
            public final a f27a;

            {
                this.f27a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && lx0.n(this.f27a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f27a);
            }

            @Override // androidx.emoji2.text.ud1
            public final md1 f() {
                h31 h31Var = new h31();
                h31Var.r = this.f27a;
                return h31Var;
            }

            public final int hashCode() {
                return this.f27a.hashCode();
            }

            @Override // androidx.emoji2.text.ud1
            public final void l(md1 md1Var) {
                h31 h31Var = (h31) md1Var;
                a aVar = h31Var.r;
                a aVar2 = this.f27a;
                if (lx0.n(aVar, aVar2) || !h31Var.d.q) {
                    return;
                }
                h31Var.r.f();
                aVar2.j = h31Var;
                h31Var.r = aVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f27a + ')';
            }
        };
    }

    public static void c(q31 q31Var, int i, i31 i31Var) {
        int i2 = 0;
        long jI = q31Var.i(0);
        long jA = q31Var.g() ? nw0.a(0, i, 1, jI) : nw0.a(i, 0, 2, jI);
        f31[] f31VarArr = i31Var.f506a;
        int length = f31VarArr.length;
        int i3 = 0;
        while (i2 < length) {
            f31 f31Var = f31VarArr[i2];
            int i4 = i3 + 1;
            if (f31Var != null) {
                f31Var.l = nw0.d(jA, nw0.c(q31Var.i(i3), jI));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, q31 q31Var) {
        int iJ = q31Var.j();
        int iD = q31Var.d() + iJ;
        int iMax = 0;
        while (iJ < iD) {
            int iC = q31Var.c() + iArr[iJ];
            iArr[iJ] = iC;
            iMax = Math.max(iMax, iC);
            iJ++;
        }
        return iMax;
    }

    public final f31 a(int i, Object obj) {
        i31 i31Var = (i31) this.f30a.g(obj);
        if (i31Var != null) {
            return i31Var.f506a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jD = 0;
        for (int i = 0; i < size; i++) {
            f31 f31Var = (f31) arrayList.get(i);
            rp0 rp0Var = f31Var.n;
            if (rp0Var != null) {
                jD = kx0.d(Math.max((int) (jD >> 32), ((int) (f31Var.l >> 32)) + ((int) (rp0Var.u >> 32))), Math.max((int) (jD & 4294967295L), ((int) (f31Var.l & 4294967295L)) + ((int) (rp0Var.u & 4294967295L))));
            }
        }
        return jD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Type inference failed for: r14v24, types: [androidx.emoji2.text.l10, androidx.emoji2.text.v20] */
    /* JADX WARN: Type inference failed for: r3v31, types: [androidx.emoji2.text.f31[]] */
    /* JADX WARN: Type inference failed for: r3v35, types: [androidx.emoji2.text.f31[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r52, int r53, int r54, java.util.ArrayList r55, androidx.emoji2.text.vf r56, androidx.emoji2.text.r31 r57, boolean r58, int r59, boolean r60, int r61, int r62, androidx.emoji2.text.e30 r63, androidx.emoji2.text.qp0 r64) {
        /*
            Method dump skipped, instructions count: 1667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.a.d(int, int, int, java.util.ArrayList, androidx.emoji2.text.vf, androidx.emoji2.text.r31, boolean, int, boolean, int, int, androidx.emoji2.text.e30, androidx.emoji2.text.qp0):void");
    }

    public final void e(Object obj) {
        f31[] f31VarArr;
        i31 i31Var = (i31) this.f30a.k(obj);
        if (i31Var == null || (f31VarArr = i31Var.f506a) == null) {
            return;
        }
        for (f31 f31Var : f31VarArr) {
            if (f31Var != null) {
                f31Var.c();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r15 = this;
            androidx.emoji2.text.gf1 r0 = r15.f30a
            boolean r1 = r0.j()
            if (r1 == 0) goto L5d
            java.lang.Object[] r1 = r0.c
            long[] r2 = r0.f416a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L5a
            r4 = 0
            r5 = r4
        L13:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L55
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L2d:
            if (r10 >= r8) goto L53
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L4f
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            androidx.emoji2.text.i31 r11 = (androidx.emoji2.text.i31) r11
            androidx.emoji2.text.f31[] r11 = r11.f506a
            int r12 = r11.length
            r13 = r4
        L43:
            if (r13 >= r12) goto L4f
            r14 = r11[r13]
            if (r14 == 0) goto L4c
            r14.c()
        L4c:
            int r13 = r13 + 1
            goto L43
        L4f:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L2d
        L53:
            if (r8 != r9) goto L5a
        L55:
            if (r5 == r3) goto L5a
            int r5 = r5 + 1
            goto L13
        L5a:
            r0.a()
        L5d:
            androidx.emoji2.text.dd0 r0 = androidx.emoji2.text.dd0.L
            r15.b = r0
            r0 = -1
            r15.c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.a.f():void");
    }

    public final void g(q31 q31Var, boolean z) {
        Object objG = this.f30a.g(q31Var.getKey());
        lx0.u(objG);
        f31[] f31VarArr = ((i31) objG).f506a;
        int length = f31VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            f31 f31Var = f31VarArr[i];
            int i3 = i2 + 1;
            if (f31Var != null) {
                long jI = q31Var.i(i2);
                long j = f31Var.l;
                if (!nw0.b(j, f31.s) && !nw0.b(j, jI)) {
                    long jC = nw0.c(jI, j);
                    ri0 ri0Var = f31Var.e;
                    if (ri0Var != null) {
                        long jC2 = nw0.c(((nw0) f31Var.q.getValue()).f830a, jC);
                        f31Var.g(jC2);
                        f31Var.f(true);
                        f31Var.g = z;
                        h50.G(f31Var.f341a, null, new q(f31Var, ri0Var, jC2, null), 3);
                    }
                }
                f31Var.l = jI;
            }
            i++;
            i2 = i3;
        }
    }
}
