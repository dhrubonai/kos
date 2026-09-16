package androidx.compose.foundation.lazy.layout;

import androidx.emoji2.text.dd0;
import androidx.emoji2.text.e30;
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
import androidx.emoji2.text.qp0;
import androidx.emoji2.text.r31;
import androidx.emoji2.text.ri0;
import androidx.emoji2.text.rp0;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.v21;
import androidx.emoji2.text.vf;
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
        long[] jArr = e42.f284a;
        this.f30a = new gf1();
        int i = f42.f342a;
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
        long i3 = q31Var.i(0);
        long a2 = q31Var.g() ? nw0.a(0, i, 1, i3) : nw0.a(i, 0, 2, i3);
        f31[] f31VarArr = i31Var.f505a;
        int length = f31VarArr.length;
        int i4 = 0;
        while (i2 < length) {
            f31 f31Var = f31VarArr[i2];
            int i5 = i4 + 1;
            if (f31Var != null) {
                f31Var.l = nw0.d(a2, nw0.c(q31Var.i(i4), i3));
            }
            i2++;
            i4 = i5;
        }
    }

    public static int h(int[] iArr, q31 q31Var) {
        int j = q31Var.j();
        int d = q31Var.d() + j;
        int i = 0;
        while (j < d) {
            int c = q31Var.c() + iArr[j];
            iArr[j] = c;
            i = Math.max(i, c);
            j++;
        }
        return i;
    }

    public final f31 a(int i, Object obj) {
        i31 i31Var = (i31) this.f30a.g(obj);
        if (i31Var != null) {
            return i31Var.f505a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            f31 f31Var = (f31) arrayList.get(i);
            rp0 rp0Var = f31Var.n;
            if (rp0Var != null) {
                j = kx0.d(Math.max((int) (j >> 32), ((int) (f31Var.l >> 32)) + ((int) (rp0Var.u >> 32))), Math.max((int) (j & 4294967295L), ((int) (f31Var.l & 4294967295L)) + ((int) (rp0Var.u & 4294967295L))));
            }
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c3, code lost:
    
        if (r26 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c5, code lost:
    
        r1 = r30.f505a;
        r3 = r1.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c9, code lost:
    
        if (r4 >= r3) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01cb, code lost:
    
        r10 = r1[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cd, code lost:
    
        if (r10 == null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d3, code lost:
    
        if (r10.b() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d5, code lost:
    
        r9.remove(r10);
        r13 = r51.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01da, code lost:
    
        if (r13 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01dc, code lost:
    
        androidx.emoji2.text.ex2.I(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01df, code lost:
    
        r10.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e2, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01e5, code lost:
    
        g(r8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x011e, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0116, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x00f8, code lost:
    
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01f8, code lost:
    
        r37 = r2;
        r31 = r14;
        r2 = r26;
        e(r8.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0214, code lost:
    
        r31 = r14;
        r2 = r26;
        r1 = new int[r5];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x021d, code lost:
    
        if (r3 >= r5) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x021f, code lost:
    
        r1[r3] = 0;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0226, code lost:
    
        if (r17 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0228, code lost:
    
        if (r6 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        r7 = r51.c;
        r9 = (androidx.emoji2.text.q31) androidx.emoji2.text.ws.B0(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x022e, code lost:
    
        if (r15.isEmpty() != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0235, code lost:
    
        if (r15.size() <= 1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0237, code lost:
    
        androidx.emoji2.text.bt.t0(r15, new androidx.emoji2.text.j31(r6, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0240, code lost:
    
        r3 = r15.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0245, code lost:
    
        if (r4 >= r3) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0247, code lost:
    
        r7 = (androidx.emoji2.text.q31) r15.get(r4);
        r8 = r61 - h(r1, r7);
        r10 = r2.g(r7.getKey());
        androidx.emoji2.text.lx0.u(r10);
        c(r7, r8, (androidx.emoji2.text.i31) r10);
        g(r7, false);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x026a, code lost:
    
        java.util.Arrays.fill(r1, 0, r5, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0272, code lost:
    
        if (r13.isEmpty() != false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0279, code lost:
    
        if (r13.size() <= 1) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x027b, code lost:
    
        androidx.emoji2.text.bt.t0(r13, new androidx.emoji2.text.j31(r6, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0284, code lost:
    
        r3 = r13.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0289, code lost:
    
        if (r4 >= r3) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x028b, code lost:
    
        r7 = (androidx.emoji2.text.q31) r13.get(r4);
        r8 = (h(r1, r7) + r62) - r7.c();
        r10 = r2.g(r7.getKey());
        androidx.emoji2.text.lx0.u(r10);
        c(r7, r8, (androidx.emoji2.text.i31) r10);
        g(r7, false);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02b3, code lost:
    
        java.util.Arrays.fill(r1, 0, r5, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
        r9 = r9.getIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02b7, code lost:
    
        r4 = r31.b;
        r7 = r31.f467a;
        r8 = r7.length - 2;
        r10 = r51.h;
        r11 = r51.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02c4, code lost:
    
        if (r8 < 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c6, code lost:
    
        r31 = r31;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02cb, code lost:
    
        r3 = r7[r12];
        r14 = r10;
        r30 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02d8, code lost:
    
        if (((((~r3) << 7) & r3) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02da, code lost:
    
        r10 = 8 - ((~(r12 - r8)) >>> 31);
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02e4, code lost:
    
        if (r11 >= r10) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ea, code lost:
    
        if ((r3 & 255) >= 128) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02ec, code lost:
    
        r33 = r14;
        r14 = r4[(r12 << 3) + r11];
        r32 = r2.g(r14);
        androidx.emoji2.text.lx0.u(r32);
        r34 = r15;
        r15 = (androidx.emoji2.text.i31) r32;
        r32 = r2;
        r45 = r3;
        r3 = r56.b(r14);
        r4 = java.lang.Math.min(r5, r15.e);
        r15.e = r4;
        r47 = r7;
        r15.d = java.lang.Math.min(r5 - r4, r15.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        r51.c = r9;
        r11 = androidx.emoji2.text.jm.e(0, r52);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0320, code lost:
    
        if (r3 != (-1)) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0322, code lost:
    
        r3 = r15.f505a;
        r7 = r3.length;
        r4 = 0;
        r29 = false;
        r36 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x032a, code lost:
    
        if (r4 >= r7) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x032c, code lost:
    
        r37 = r11;
        r11 = r3[r4];
        r38 = r36 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0332, code lost:
    
        if (r11 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0338, code lost:
    
        if (r11.b() == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x033a, code lost:
    
        r39 = r3;
        r44 = r4;
        r49 = r12;
        r5 = r14;
        r14 = r16;
        r4 = r30;
        r50 = r32;
        r2 = r33;
        r48 = r34;
        r30 = r37;
        r29 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x034f, code lost:
    
        r16 = r7;
        r7 = r10;
        r34 = r13;
        r33 = r31;
        r31 = r1;
        r1 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (r58 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0426, code lost:
    
        r15 = r1;
        r10 = r7;
        r7 = r16;
        r11 = r30;
        r1 = r31;
        r31 = r33;
        r13 = r34;
        r36 = r38;
        r34 = r48;
        r12 = r49;
        r32 = r50;
        r33 = r2;
        r30 = r4;
        r16 = r14;
        r4 = r44 + 1;
        r14 = r5;
        r3 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x035d, code lost:
    
        r39 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x036b, code lost:
    
        if (((java.lang.Boolean) r11.k.getValue()).booleanValue() == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x036d, code lost:
    
        r11.c();
        r15.f505a[r36] = r16;
        r9.remove(r11);
        r3 = r51.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0379, code lost:
    
        if (r3 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x037b, code lost:
    
        androidx.emoji2.text.ex2.I(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x037e, code lost:
    
        r44 = r4;
        r49 = r12;
        r5 = r14;
        r14 = r16;
        r4 = r30;
        r50 = r32;
        r2 = r33;
        r48 = r34;
        r30 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0390, code lost:
    
        r3 = r13;
        r13 = r11.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0393, code lost:
    
        if (r13 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0395, code lost:
    
        r40 = r12;
        r12 = r11.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (r60 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x039d, code lost:
    
        if (r11.b() != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x039f, code lost:
    
        if (r12 != null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03b3, code lost:
    
        r11.e(true);
        r44 = r4;
        r5 = r14;
        r14 = r16;
        r4 = r30;
        r50 = r32;
        r2 = r33;
        r48 = r34;
        r30 = r37;
        r49 = r40;
        r34 = r3;
        r16 = r7;
        r33 = r31;
        r7 = r10;
        r31 = r1;
        r1 = r15;
        androidx.emoji2.text.h50.G(r11.f340a, r14, new androidx.emoji2.text.a6(r11, r12, r13, r14, 15), 3);
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x040b, code lost:
    
        if (r11.b() == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x040d, code lost:
    
        r9.add(r11);
        r3 = r51.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0412, code lost:
    
        if (r3 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0414, code lost:
    
        androidx.emoji2.text.ex2.I(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0417, code lost:
    
        r29 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x041a, code lost:
    
        r11.c();
        r1.f505a[r36] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03a1, code lost:
    
        r44 = r4;
        r5 = r14;
        r14 = r16;
        r4 = r30;
        r50 = r32;
        r2 = r33;
        r48 = r34;
        r30 = r37;
        r49 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03fb, code lost:
    
        r34 = r3;
        r16 = r7;
        r7 = r10;
        r33 = r31;
        r31 = r1;
        r1 = r15;
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03ea, code lost:
    
        r44 = r4;
        r49 = r12;
        r5 = r14;
        r14 = r16;
        r4 = r30;
        r50 = r32;
        r2 = r33;
        r48 = r34;
        r30 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0422, code lost:
    
        r39 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x044c, code lost:
    
        r7 = r10;
        r49 = r12;
        r5 = r14;
        r14 = r16;
        r4 = r30;
        r50 = r32;
        r2 = r33;
        r48 = r34;
        r30 = r11;
        r34 = r13;
        r33 = r31;
        r31 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0464, code lost:
    
        if (r29 != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0466, code lost:
    
        e(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r13 = r10.b;
        r14 = r10.f415a;
        r15 = r14.length - 2;
        r14 = r51.d;
        r26 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0505, code lost:
    
        r5 = r59;
        r11 = r30 + 1;
        r30 = r4;
        r10 = r7;
        r3 = r45 >> 8;
        r16 = r14;
        r1 = r31;
        r31 = r33;
        r13 = r34;
        r7 = r47;
        r15 = r48;
        r12 = r49;
        r14 = r2;
        r2 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x046b, code lost:
    
        r7 = r10;
        r49 = r12;
        r14 = r16;
        r50 = r32;
        r2 = r33;
        r48 = r34;
        r34 = r13;
        r4 = r30;
        r33 = r31;
        r31 = r1;
        r30 = r11;
        r10 = r15.b;
        androidx.emoji2.text.lx0.u(r10);
        r39 = r57.a(r3, r15.d, r15.e, r10.f1249a);
        r39.h();
        r10 = r15.f505a;
        r11 = r10.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x04a4, code lost:
    
        if (r12 >= r11) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04a6, code lost:
    
        r13 = r10[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04a8, code lost:
    
        if (r13 == null) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04b7, code lost:
    
        if (((java.lang.Boolean) r13.h.getValue()).booleanValue() != true) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x04c9, code lost:
    
        r15.a(r39, r63, r64, r61, r62, r15.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        if (r15 < 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x04de, code lost:
    
        if (r3 >= r51.c) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x04e0, code lost:
    
        r4.add(r39);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x04e4, code lost:
    
        r2.add(r39);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04ba, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04bd, code lost:
    
        if (r6 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04c3, code lost:
    
        if (r3 != r6.b(r14)) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
    
        r9 = r14[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04c5, code lost:
    
        e(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04ea, code lost:
    
        r50 = r2;
        r45 = r3;
        r47 = r7;
        r7 = r10;
        r49 = r12;
        r34 = r13;
        r2 = r14;
        r48 = r15;
        r14 = r16;
        r4 = r30;
        r33 = r31;
        r31 = r1;
        r30 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0523, code lost:
    
        r50 = r2;
        r47 = r7;
        r49 = r12;
        r34 = r13;
        r2 = r14;
        r48 = r15;
        r14 = r16;
        r4 = r30;
        r33 = r31;
        r31 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x053b, code lost:
    
        if (r10 != 8) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x053d, code lost:
    
        r1 = r49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0556, code lost:
    
        if (r1 == r8) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0558, code lost:
    
        r12 = r1 + 1;
        r5 = r59;
        r10 = r2;
        r11 = r4;
        r16 = r14;
        r1 = r31;
        r31 = r33;
        r13 = r34;
        r7 = r47;
        r15 = r48;
        r2 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        if (((((~r9) << 7) & r9) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x057e, code lost:
    
        if (r4.isEmpty() != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0585, code lost:
    
        if (r4.size() <= 1) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0587, code lost:
    
        r5 = r56;
        androidx.emoji2.text.bt.t0(r4, new androidx.emoji2.text.k31(r5, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0595, code lost:
    
        r1 = r4.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x059a, code lost:
    
        if (r3 >= r1) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x059c, code lost:
    
        r6 = (androidx.emoji2.text.q31) r4.get(r3);
        r8 = r50;
        r7 = r8.g(r6.getKey());
        androidx.emoji2.text.lx0.u(r7);
        r7 = (androidx.emoji2.text.i31) r7;
        r9 = r31;
        r10 = h(r9, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x05b7, code lost:
    
        if (r58 == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x05b9, code lost:
    
        r11 = (androidx.emoji2.text.q31) androidx.emoji2.text.ws.A0(r55);
        r13 = r11.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x05c8, code lost:
    
        if (r11.g() == false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0091, code lost:
    
        r1 = 8 - ((~(r8 - r15)) >>> 31);
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05ca, code lost:
    
        r11 = r13 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x05cc, code lost:
    
        r11 = (int) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05d3, code lost:
    
        r6.k(r11 - r10, r7.c, r53, r54);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05dd, code lost:
    
        if (r17 == false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x05df, code lost:
    
        g(r6, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x05e3, code lost:
    
        r3 = r3 + 1;
        r50 = r8;
        r31 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x05ce, code lost:
    
        r11 = r13 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05d1, code lost:
    
        r11 = r7.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
    
        if (r2 >= r1) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x05ea, code lost:
    
        r10 = r53;
        r12 = r54;
        r9 = r31;
        r8 = r50;
        java.util.Arrays.fill(r9, 0, r59, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0607, code lost:
    
        if (r2.isEmpty() != false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x060e, code lost:
    
        if (r2.size() <= 1) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0610, code lost:
    
        androidx.emoji2.text.bt.t0(r2, new androidx.emoji2.text.k31(r5, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0619, code lost:
    
        r1 = r2.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x061e, code lost:
    
        if (r3 >= r1) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0620, code lost:
    
        r5 = (androidx.emoji2.text.q31) r2.get(r3);
        r6 = r8.g(r5.getKey());
        androidx.emoji2.text.lx0.u(r6);
        r6 = (androidx.emoji2.text.i31) r6;
        r7 = h(r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0637, code lost:
    
        if (r58 == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0639, code lost:
    
        r11 = (androidx.emoji2.text.q31) androidx.emoji2.text.ws.F0(r55);
        r14 = r11.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0648, code lost:
    
        if (r11.g() == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x064a, code lost:
    
        r13 = r14 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x064c, code lost:
    
        r11 = (int) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0658, code lost:
    
        r5.k(r11 + r7, r6.c, r10, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x065f, code lost:
    
        if (r17 == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0661, code lost:
    
        g(r5, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0664, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        if ((r9 & 255) >= 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x064e, code lost:
    
        r13 = r14 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0651, code lost:
    
        r11 = r6.g - r5.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0667, code lost:
    
        java.util.Collections.reverse(r4);
        r55.addAll(0, r4);
        r55.addAll(r2);
        r48.clear();
        r34.clear();
        r4.clear();
        r2.clear();
        r33.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0682, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0593, code lost:
    
        r5 = r56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x05f9, code lost:
    
        r10 = r53;
        r12 = r54;
        r5 = r56;
        r9 = r31;
        r8 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
    
        r28 = r2;
        r14.a(r13[(r8 << 3) + r2]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0540, code lost:
    
        r50 = r2;
        r47 = r7;
        r34 = r13;
        r2 = r14;
        r48 = r15;
        r14 = r16;
        r4 = r30;
        r33 = r31;
        r31 = r1;
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x056e, code lost:
    
        r31 = r1;
        r50 = r2;
        r33 = r31;
        r2 = r10;
        r4 = r11;
        r34 = r13;
        r48 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0067, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0056, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        r9 = r9 >> 8;
        r2 = r28 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ad, code lost:
    
        r28 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
    
        if (r1 != 8) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
    
        if (r8 == r15) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bd, code lost:
    
        r1 = r3.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
    
        r9 = r51.i;
        r13 = r51.f;
        r15 = r51.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        if (r2 >= r1) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cf, code lost:
    
        r8 = (androidx.emoji2.text.q31) r3.get(r2);
        r14.k(r8.getKey());
        r10 = r8.b();
        r36 = r1;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e7, code lost:
    
        if (r1 >= r10) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e9, code lost:
    
        r37 = r2;
        r2 = r8.e(r1);
        r30 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f3, code lost:
    
        if ((r2 instanceof androidx.emoji2.text.v21) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f5, code lost:
    
        r2 = (androidx.emoji2.text.v21) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
    
        if (r2 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01ea, code lost:
    
        r1 = r30 + 1;
        r2 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fc, code lost:
    
        r2 = r26;
        r30 = (androidx.emoji2.text.i31) r2.g(r8.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
    
        if (r6 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010c, code lost:
    
        r1 = r6.b(r8.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0118, code lost:
    
        if (r1 != (-1)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011a, code lost:
    
        if (r6 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011c, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011f, code lost:
    
        if (r30 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0121, code lost:
    
        r9 = new androidx.emoji2.text.i31(r51);
        androidx.emoji2.text.i31.b(r9, r8, r63, r64, r61, r62);
        r26 = r10;
        r2.m(r8.getKey(), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0142, code lost:
    
        if (r8.getIndex() == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0145, code lost:
    
        if (r1 == (-1)) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0147, code lost:
    
        if (r1 >= r7) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
    
        r15.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014c, code lost:
    
        r31 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0205, code lost:
    
        r3 = r55;
        r26 = r2;
        r14 = r31;
        r2 = r37 + 1;
        r1 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0150, code lost:
    
        r13.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0154, code lost:
    
        r29 = r8.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015d, code lost:
    
        if (r8.g() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015f, code lost:
    
        r3 = r29 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0166, code lost:
    
        c(r8, (int) r3, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0169, code lost:
    
        if (r26 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016b, code lost:
    
        r1 = r9.f505a;
        r3 = r1.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016f, code lost:
    
        if (r4 >= r3) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0171, code lost:
    
        r8 = r1[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0173, code lost:
    
        if (r8 == null) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0175, code lost:
    
        r8.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0178, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0163, code lost:
    
        r3 = r29 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017b, code lost:
    
        r26 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x017d, code lost:
    
        if (r17 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017f, code lost:
    
        androidx.emoji2.text.i31.b(r30, r8, r63, r64, r61, r62);
        r3 = r30.f505a;
        r4 = r3.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0192, code lost:
    
        if (r10 >= r4) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0194, code lost:
    
        r13 = r3[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0196, code lost:
    
        if (r13 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0198, code lost:
    
        r27 = r4;
        r31 = r14;
        r52 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a7, code lost:
    
        if (androidx.emoji2.text.nw0.b(r13.l, androidx.emoji2.text.f31.s) != false) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a9, code lost:
    
        r13.l = androidx.emoji2.text.nw0.d(r13.l, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b8, code lost:
    
        r10 = r10 + 1;
        r3 = r52;
        r4 = r27;
        r14 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b2, code lost:
    
        r52 = r3;
        r27 = r4;
        r31 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c1, code lost:
    
        r31 = r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v24, types: [androidx.emoji2.text.l10, androidx.emoji2.text.v20] */
    /* JADX WARN: Type inference failed for: r3v31, types: [androidx.emoji2.text.f31[]] */
    /* JADX WARN: Type inference failed for: r3v35, types: [androidx.emoji2.text.f31[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i, int i2, int i3, ArrayList arrayList, vf vfVar, r31 r31Var, boolean z, int i4, boolean z2, int i5, int i6, e30 e30Var, qp0 qp0Var) {
        Object obj;
        ArrayList arrayList2 = arrayList;
        int i7 = i4;
        o31 o31Var = this.b;
        this.b = vfVar;
        int size = arrayList2.size();
        int i8 = 0;
        int i9 = 0;
        loop0: while (true) {
            gf1 gf1Var = this.f30a;
            if (i9 < size) {
                q31 q31Var = (q31) arrayList2.get(i9);
                int b = q31Var.b();
                for (int i10 = 0; i10 < b; i10++) {
                    Object e = q31Var.e(i10);
                    obj = null;
                    if ((e instanceof v21 ? (v21) e : null) != null) {
                        break loop0;
                    }
                }
                i9++;
            } else {
                obj = null;
                if (gf1Var.i()) {
                    f();
                    return;
                }
            }
        }
    }

    public final void e(Object obj) {
        f31[] f31VarArr;
        i31 i31Var = (i31) this.f30a.k(obj);
        if (i31Var == null || (f31VarArr = i31Var.f505a) == null) {
            return;
        }
        for (f31 f31Var : f31VarArr) {
            if (f31Var != null) {
                f31Var.c();
            }
        }
    }

    public final void f() {
        gf1 gf1Var = this.f30a;
        if (gf1Var.j()) {
            Object[] objArr = gf1Var.c;
            long[] jArr = gf1Var.f415a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (f31 f31Var : ((i31) objArr[(i << 3) + i3]).f505a) {
                                    if (f31Var != null) {
                                        f31Var.c();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            gf1Var.a();
        }
        this.b = dd0.L;
        this.c = -1;
    }

    public final void g(q31 q31Var, boolean z) {
        Object g = this.f30a.g(q31Var.getKey());
        lx0.u(g);
        f31[] f31VarArr = ((i31) g).f505a;
        int length = f31VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            f31 f31Var = f31VarArr[i];
            int i3 = i2 + 1;
            if (f31Var != null) {
                long i4 = q31Var.i(i2);
                long j = f31Var.l;
                if (!nw0.b(j, f31.s) && !nw0.b(j, i4)) {
                    long c = nw0.c(i4, j);
                    ri0 ri0Var = f31Var.e;
                    if (ri0Var != null) {
                        long c2 = nw0.c(((nw0) f31Var.q.getValue()).f829a, c);
                        f31Var.g(c2);
                        f31Var.f(true);
                        f31Var.g = z;
                        h50.G(f31Var.f340a, null, new q(f31Var, ri0Var, c2, null), 3);
                    }
                }
                f31Var.l = i4;
            }
            i++;
            i2 = i3;
        }
    }
}
