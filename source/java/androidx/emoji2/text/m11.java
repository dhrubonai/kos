package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m11 implements pg2 {
    public q01 d = q01.e;
    public float e;
    public float f;
    public final /* synthetic */ r11 g;

    public m11(r11 r11Var) {
        this.g = r11Var;
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.f;
    }

    @Override // androidx.emoji2.text.hb1
    public final gb1 V(int i, int i2, Map map, um0 um0Var, um0 um0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            iv0.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new l11(i, i2, map, um0Var, this, this.g, um0Var2);
    }

    @Override // androidx.emoji2.text.fx0
    public final boolean Z() {
        a11 a11Var = this.g.d.I.d;
        return a11Var == a11.g || a11Var == a11.e;
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.e;
    }

    @Override // androidx.emoji2.text.fx0
    public final q01 getLayoutDirection() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    @Override // androidx.emoji2.text.pg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List r(java.lang.Object r12, kotlin.jvm.functions.Function2 r13) {
        /*
            r11 = this;
            androidx.emoji2.text.r11 r0 = r11.g
            r0.d()
            androidx.emoji2.text.e11 r1 = r0.d
            androidx.emoji2.text.i11 r2 = r1.I
            androidx.emoji2.text.a11 r2 = r2.d
            androidx.emoji2.text.a11 r3 = androidx.emoji2.text.a11.f
            androidx.emoji2.text.a11 r4 = androidx.emoji2.text.a11.d
            if (r2 == r4) goto L21
            if (r2 == r3) goto L21
            androidx.emoji2.text.a11 r5 = androidx.emoji2.text.a11.e
            if (r2 == r5) goto L21
            androidx.emoji2.text.a11 r5 = androidx.emoji2.text.a11.g
            if (r2 != r5) goto L1c
            goto L21
        L1c:
            java.lang.String r5 = "subcompose can only be used inside the measure or layout blocks"
            androidx.emoji2.text.iv0.b(r5)
        L21:
            androidx.emoji2.text.gf1 r5 = r0.j
            java.lang.Object r6 = r5.g(r12)
            r7 = 0
            r8 = 1
            if (r6 != 0) goto L5f
            androidx.emoji2.text.gf1 r6 = r0.m
            java.lang.Object r6 = r6.k(r12)
            androidx.emoji2.text.e11 r6 = (androidx.emoji2.text.e11) r6
            if (r6 == 0) goto L46
            int r9 = r0.r
            if (r9 <= 0) goto L3a
            goto L3f
        L3a:
            java.lang.String r9 = "Check failed."
            androidx.emoji2.text.iv0.b(r9)
        L3f:
            int r9 = r0.r
            int r9 = r9 + (-1)
            r0.r = r9
            goto L5c
        L46:
            androidx.emoji2.text.e11 r6 = r0.i(r12)
            if (r6 != 0) goto L5c
            int r6 = r0.g
            androidx.emoji2.text.e11 r9 = new androidx.emoji2.text.e11
            r10 = 2
            r9.<init>(r10)
            r1.s = r8
            r1.B(r6, r9)
            r1.s = r7
            r6 = r9
        L5c:
            r5.m(r12, r6)
        L5f:
            androidx.emoji2.text.e11 r6 = (androidx.emoji2.text.e11) r6
            java.util.List r5 = r1.o()
            int r9 = r0.g
            if (r9 < 0) goto L76
            androidx.emoji2.text.pf1 r5 = (androidx.emoji2.text.pf1) r5
            int r10 = r5.size()
            if (r9 >= r10) goto L76
            java.lang.Object r5 = r5.get(r9)
            goto L77
        L76:
            r5 = 0
        L77:
            if (r5 == r6) goto Lab
            java.util.List r5 = r1.o()
            androidx.emoji2.text.pf1 r5 = (androidx.emoji2.text.pf1) r5
            androidx.emoji2.text.sf1 r5 = r5.d
            int r5 = r5.i(r6)
            int r9 = r0.g
            if (r5 < r9) goto L8a
            goto La0
        L8a:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Key \""
            r9.<init>(r10)
            r9.append(r12)
            java.lang.String r10 = "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            androidx.emoji2.text.iv0.a(r9)
        La0:
            int r9 = r0.g
            if (r9 == r5) goto Lab
            r1.s = r8
            r1.M(r5, r9, r8)
            r1.s = r7
        Lab:
            int r1 = r0.g
            int r1 = r1 + r8
            r0.g = r1
            r0.h(r6, r12, r13)
            if (r2 == r4) goto Lbd
            if (r2 != r3) goto Lb8
            goto Lbd
        Lb8:
            java.util.List r12 = r6.l()
            return r12
        Lbd:
            java.util.List r12 = r6.m()
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.m11.r(java.lang.Object, kotlin.jvm.functions.Function2):java.util.List");
    }
}
