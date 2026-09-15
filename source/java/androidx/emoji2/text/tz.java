package androidx.emoji2.text;

import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class tz {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final ez I;
    public final ez J;
    public final ez K;
    public final ez L;
    public final ez M;
    public final ez N;
    public final ez O;
    public final ez P;
    public final ez[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public tz T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;
    public int a0;
    public bq b;
    public int b0;
    public bq c;
    public int c0;
    public float d0;
    public float e0;
    public View f0;
    public int g0;
    public String h0;
    public int i0;
    public String j;
    public int j0;
    public boolean k;
    public final float[] k0;
    public boolean l;
    public final tz[] l0;
    public boolean m;
    public final tz[] m0;
    public boolean n;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public final int[] p0;
    public int q;
    public int r;
    public int s;
    public final int[] t;
    public int u;
    public int v;
    public float w;
    public int x;
    public int y;
    public float z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f1152a = false;
    public cs0 d = null;
    public qr2 e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public tz() {
        new HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        ez ezVar = new ez(this, 2);
        this.I = ezVar;
        ez ezVar2 = new ez(this, 3);
        this.J = ezVar2;
        ez ezVar3 = new ez(this, 4);
        this.K = ezVar3;
        ez ezVar4 = new ez(this, 5);
        this.L = ezVar4;
        ez ezVar5 = new ez(this, 6);
        this.M = ezVar5;
        ez ezVar6 = new ez(this, 8);
        this.N = ezVar6;
        ez ezVar7 = new ez(this, 9);
        this.O = ezVar7;
        ez ezVar8 = new ez(this, 7);
        this.P = ezVar8;
        this.Q = new ez[]{ezVar, ezVar3, ezVar2, ezVar4, ezVar5, ezVar8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        this.p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        this.g0 = 0;
        this.h0 = null;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = new float[]{-1.0f, -1.0f};
        this.l0 = new tz[]{null, null};
        this.m0 = new tz[]{null, null};
        this.n0 = -1;
        this.o0 = -1;
        arrayList.add(ezVar);
        arrayList.add(ezVar2);
        arrayList.add(ezVar3);
        arrayList.add(ezVar4);
        arrayList.add(ezVar6);
        arrayList.add(ezVar7);
        arrayList.add(ezVar8);
        arrayList.add(ezVar5);
    }

    public static void G(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void H(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void o(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, int i6) {
        String str2;
        sb.append(str);
        sb.append(" :  {\n");
        if (i6 == 1) {
            str2 = "FIXED";
        } else if (i6 == 2) {
            str2 = "WRAP_CONTENT";
        } else if (i6 == 3) {
            str2 = "MATCH_CONSTRAINT";
        } else {
            if (i6 != 4) {
                throw null;
            }
            str2 = "MATCH_PARENT";
        }
        if (!"FIXED".equals(str2)) {
            sb.append("      behavior");
            sb.append(" :   ");
            sb.append(str2);
            sb.append(",\n");
        }
        G(i, 0, "      size", sb);
        G(i2, 0, "      min", sb);
        G(i3, Integer.MAX_VALUE, "      max", sb);
        G(i4, 0, "      matchMin", sb);
        G(i5, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void p(StringBuilder sb, String str, ez ezVar) {
        if (ezVar.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(ezVar.f);
        sb.append("'");
        if (ezVar.h != Integer.MIN_VALUE || ezVar.g != 0) {
            sb.append(",");
            sb.append(ezVar.g);
            if (ezVar.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(ezVar.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (this.k) {
            return true;
        }
        return this.I.c && this.K.c;
    }

    public boolean B() {
        if (this.l) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public void C() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = null;
        this.D = Float.NaN;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        int[] iArr = this.p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f0 = null;
        this.g0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        float[] fArr = this.k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr3 = this.t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void D() {
        tz tzVar = this.T;
        if (tzVar != null && (tzVar instanceof uz)) {
            ((uz) tzVar).getClass();
        }
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ez) arrayList.get(i)).j();
        }
    }

    public final void E() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ez ezVar = (ez) arrayList.get(i);
            ezVar.c = false;
            ezVar.b = 0;
        }
    }

    public void F(rg rgVar) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void I(int i) {
        this.a0 = i;
        this.E = i > 0;
    }

    public final void J(int i, int i2) {
        if (this.k) {
            return;
        }
        this.I.l(i);
        this.K.l(i2);
        this.Y = i;
        this.U = i2 - i;
        this.k = true;
    }

    public final void K(int i, int i2) {
        if (this.l) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.Z = i;
        this.V = i2 - i;
        if (this.E) {
            this.M.l(i + this.a0);
        }
        this.l = true;
    }

    public final void L(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public final void M(int i) {
        this.p0[0] = i;
    }

    public final void N(int i) {
        this.p0[1] = i;
    }

    public final void O(int i) {
        this.U = i;
        int i2 = this.b0;
        if (i < i2) {
            this.U = i2;
        }
    }

    public void P(boolean z, boolean z2) {
        int i;
        int i2;
        cs0 cs0Var = this.d;
        boolean z3 = z & cs0Var.g;
        qr2 qr2Var = this.e;
        boolean z4 = z2 & qr2Var.g;
        int i3 = cs0Var.h.g;
        int i4 = qr2Var.h.g;
        int i5 = cs0Var.i.g;
        int i6 = qr2Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Y = i3;
        }
        if (z4) {
            this.Z = i4;
        }
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.U)) {
                i8 = i2;
            }
            this.U = i8;
            int i10 = this.b0;
            if (i8 < i10) {
                this.U = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.V)) {
                i9 = i;
            }
            this.V = i9;
            int i11 = this.c0;
            if (i9 < i11) {
                this.V = i11;
            }
        }
    }

    public void Q(s61 s61Var, boolean z) {
        int i;
        int i2;
        qr2 qr2Var;
        cs0 cs0Var;
        s61Var.getClass();
        int iN = s61.n(this.I);
        int iN2 = s61.n(this.J);
        int iN3 = s61.n(this.K);
        int iN4 = s61.n(this.L);
        if (z && (cs0Var = this.d) != null) {
            o70 o70Var = cs0Var.h;
            if (o70Var.j) {
                o70 o70Var2 = cs0Var.i;
                if (o70Var2.j) {
                    iN = o70Var.g;
                    iN3 = o70Var2.g;
                }
            }
        }
        if (z && (qr2Var = this.e) != null) {
            o70 o70Var3 = qr2Var.h;
            if (o70Var3.j) {
                o70 o70Var4 = qr2Var.i;
                if (o70Var4.j) {
                    iN2 = o70Var3.g;
                    iN4 = o70Var4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.Y = iN;
        this.Z = iN2;
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.U)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.V)) {
            i5 = i;
        }
        this.U = i4;
        this.V = i5;
        int i7 = this.c0;
        if (i5 < i7) {
            this.V = i7;
        }
        int i8 = this.b0;
        if (i4 < i8) {
            this.U = i8;
        }
        int i9 = this.v;
        if (i9 > 0 && i6 == 3) {
            this.U = Math.min(this.U, i9);
        }
        int i10 = this.y;
        if (i10 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i10);
        }
        int i11 = this.U;
        if (i4 != i11) {
            this.h = i11;
        }
        int i12 = this.V;
        if (i5 != i12) {
            this.i = i12;
        }
    }

    public final void a(uz uzVar, s61 s61Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            l8.E(uzVar, s61Var, this);
            hashSet.remove(this);
            b(s61Var, uzVar.W(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.I.f336a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((ez) it.next()).d.a(uzVar, s61Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.f336a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((ez) it2.next()).d.a(uzVar, s61Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.f336a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((ez) it3.next()).d.a(uzVar, s61Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.f336a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((ez) it4.next()).d.a(uzVar, s61Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.f336a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((ez) it5.next()).d.a(uzVar, s61Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fd  */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [androidx.emoji2.text.tz] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(androidx.emoji2.text.s61 r59, boolean r60) {
        /*
            Method dump skipped, instructions count: 1912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tz.b(androidx.emoji2.text.s61, boolean):void");
    }

    public boolean c() {
        return this.g0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0493 A[PHI: r3
      0x0493: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:280:0x0483, B:282:0x0489, B:283:0x048b, B:285:0x048f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(androidx.emoji2.text.s61 r30, boolean r31, boolean r32, boolean r33, boolean r34, androidx.emoji2.text.ld2 r35, androidx.emoji2.text.ld2 r36, int r37, boolean r38, androidx.emoji2.text.ez r39, androidx.emoji2.text.ez r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tz.d(androidx.emoji2.text.s61, boolean, boolean, boolean, boolean, androidx.emoji2.text.ld2, androidx.emoji2.text.ld2, int, boolean, androidx.emoji2.text.ez, androidx.emoji2.text.ez, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void e(int i, tz tzVar, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    e(2, tzVar, i2, 0);
                    e(4, tzVar, i2, 0);
                    i(7).a(tzVar.i(i2), 0);
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        e(3, tzVar, i2, 0);
                        e(5, tzVar, i2, 0);
                        i(7).a(tzVar.i(i2), 0);
                        return;
                    }
                    return;
                }
            }
            ez ezVarI = i(2);
            ez ezVarI2 = i(4);
            ez ezVarI3 = i(3);
            ez ezVarI4 = i(5);
            boolean z2 = true;
            if ((ezVarI == null || !ezVarI.h()) && (ezVarI2 == null || !ezVarI2.h())) {
                e(2, tzVar, 2, 0);
                e(4, tzVar, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((ezVarI3 == null || !ezVarI3.h()) && (ezVarI4 == null || !ezVarI4.h())) {
                e(3, tzVar, 3, 0);
                e(5, tzVar, 5, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                i(7).a(tzVar.i(7), 0);
                return;
            } else if (z) {
                i(8).a(tzVar.i(8), 0);
                return;
            } else {
                if (z2) {
                    i(9).a(tzVar.i(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            ez ezVarI5 = i(2);
            ez ezVarI6 = tzVar.i(i2);
            ez ezVarI7 = i(4);
            ezVarI5.a(ezVarI6, 0);
            ezVarI7.a(ezVarI6, 0);
            i(8).a(ezVarI6, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            ez ezVarI8 = tzVar.i(i2);
            i(3).a(ezVarI8, 0);
            i(5).a(ezVarI8, 0);
            i(9).a(ezVarI8, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            i(2).a(tzVar.i(2), 0);
            i(4).a(tzVar.i(4), 0);
            i(8).a(tzVar.i(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            i(3).a(tzVar.i(3), 0);
            i(5).a(tzVar.i(5), 0);
            i(9).a(tzVar.i(i2), 0);
            return;
        }
        ez ezVarI9 = i(i);
        ez ezVarI10 = tzVar.i(i2);
        if (ezVarI9.i(ezVarI10)) {
            if (i == 6) {
                ez ezVarI11 = i(3);
                ez ezVarI12 = i(5);
                if (ezVarI11 != null) {
                    ezVarI11.j();
                }
                if (ezVarI12 != null) {
                    ezVarI12.j();
                }
            } else if (i == 3 || i == 5) {
                ez ezVarI13 = i(6);
                if (ezVarI13 != null) {
                    ezVarI13.j();
                }
                ez ezVarI14 = i(7);
                if (ezVarI14.f != ezVarI10) {
                    ezVarI14.j();
                }
                ez ezVarF = i(i).f();
                ez ezVarI15 = i(9);
                if (ezVarI15.h()) {
                    ezVarF.j();
                    ezVarI15.j();
                }
            } else if (i == 2 || i == 4) {
                ez ezVarI16 = i(7);
                if (ezVarI16.f != ezVarI10) {
                    ezVarI16.j();
                }
                ez ezVarF2 = i(i).f();
                ez ezVarI17 = i(8);
                if (ezVarI17.h()) {
                    ezVarF2.j();
                    ezVarI17.j();
                }
            }
            ezVarI9.a(ezVarI10, i3);
        }
    }

    public final void f(ez ezVar, ez ezVar2, int i) {
        if (ezVar.d == this) {
            e(ezVar.e, ezVar2.d, ezVar2.e, i);
        }
    }

    public final void g(s61 s61Var) {
        s61Var.k(this.I);
        s61Var.k(this.J);
        s61Var.k(this.K);
        s61Var.k(this.L);
        if (this.a0 > 0) {
            s61Var.k(this.M);
        }
    }

    public final void h() {
        if (this.d == null) {
            cs0 cs0Var = new cs0(this);
            cs0Var.h.e = 4;
            cs0Var.i.e = 5;
            cs0Var.f = 0;
            this.d = cs0Var;
        }
        if (this.e == null) {
            qr2 qr2Var = new qr2(this);
            o70 o70Var = new o70(qr2Var);
            qr2Var.k = o70Var;
            qr2Var.l = null;
            qr2Var.h.e = 6;
            qr2Var.i.e = 7;
            o70Var.e = 8;
            qr2Var.f = 1;
            this.e = qr2Var;
        }
    }

    public ez i(int i) {
        switch (zd.w(i)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return this.K;
            case 4:
                return this.L;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return this.M;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return this.P;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return this.N;
            case 8:
                return this.O;
            default:
                throw new AssertionError(zd.v(i));
        }
    }

    public final int j(int i) {
        int[] iArr = this.p0;
        if (i == 0) {
            return iArr[0];
        }
        if (i == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int k() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final tz l(int i) {
        ez ezVar;
        ez ezVar2;
        if (i != 0) {
            if (i == 1 && (ezVar2 = (ezVar = this.L).f) != null && ezVar2.f == ezVar) {
                return ezVar2.d;
            }
            return null;
        }
        ez ezVar3 = this.K;
        ez ezVar4 = ezVar3.f;
        if (ezVar4 == null || ezVar4.f != ezVar3) {
            return null;
        }
        return ezVar4.d;
    }

    public final tz m(int i) {
        ez ezVar;
        ez ezVar2;
        if (i != 0) {
            if (i == 1 && (ezVar2 = (ezVar = this.J).f) != null && ezVar2.f == ezVar) {
                return ezVar2.d;
            }
            return null;
        }
        ez ezVar3 = this.I;
        ez ezVar4 = ezVar3.f;
        if (ezVar4 == null || ezVar4.f != ezVar3) {
            return null;
        }
        return ezVar4.d;
    }

    public void n(StringBuilder sb) {
        sb.append("  " + this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.V);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Y);
        sb.append("\n");
        sb.append("    actualTop:" + this.Z);
        sb.append("\n");
        p(sb, "left", this.I);
        p(sb, "top", this.J);
        p(sb, "right", this.K);
        p(sb, "bottom", this.L);
        p(sb, "baseline", this.M);
        p(sb, "centerX", this.N);
        p(sb, "centerY", this.O);
        int i = this.U;
        int i2 = this.b0;
        int[] iArr = this.C;
        int i3 = iArr[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        int[] iArr2 = this.p0;
        int i6 = iArr2[0];
        float[] fArr = this.k0;
        float f2 = fArr[0];
        o(sb, "    width", i, i2, i3, i4, i5, f, i6);
        int i7 = this.V;
        int i8 = this.c0;
        int i9 = iArr[1];
        int i10 = this.x;
        int i11 = this.s;
        float f3 = this.z;
        int i12 = iArr2[1];
        float f4 = fArr[1];
        o(sb, "    height", i7, i8, i9, i10, i11, f3, i12);
        float f5 = this.W;
        int i13 = this.X;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i13);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.d0, 0.5f);
        H(sb, "    verticalBias", this.e0, 0.5f);
        G(this.i0, 0, "    horizontalChainStyle", sb);
        G(this.j0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int q() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final int r() {
        tz tzVar = this.T;
        return (tzVar == null || !(tzVar instanceof uz)) ? this.Y : ((uz) tzVar).x0 + this.Y;
    }

    public final int s() {
        tz tzVar = this.T;
        return (tzVar == null || !(tzVar instanceof uz)) ? this.Z : ((uz) tzVar).y0 + this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            androidx.emoji2.text.ez r5 = r4.I
            androidx.emoji2.text.ez r5 = r5.f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            androidx.emoji2.text.ez r3 = r4.K
            androidx.emoji2.text.ez r3 = r3.f
            if (r3 == 0) goto L16
            r3 = r2
            goto L17
        L16:
            r3 = r1
        L17:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            androidx.emoji2.text.ez r5 = r4.J
            androidx.emoji2.text.ez r5 = r5.f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            androidx.emoji2.text.ez r3 = r4.L
            androidx.emoji2.text.ez r3 = r3.f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            androidx.emoji2.text.ez r3 = r4.M
            androidx.emoji2.text.ez r3 = r3.f
            if (r3 == 0) goto L36
            r3 = r2
            goto L37
        L36:
            r3 = r1
        L37:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tz.t(int):boolean");
    }

    public String toString() {
        StringBuilder sbK = jx0.k("");
        sbK.append(this.h0 != null ? zd.k(new StringBuilder("id: "), this.h0, " ") : "");
        sbK.append("(");
        sbK.append(this.Y);
        sbK.append(", ");
        sbK.append(this.Z);
        sbK.append(") - (");
        sbK.append(this.U);
        sbK.append(" x ");
        sbK.append(this.V);
        sbK.append(")");
        return sbK.toString();
    }

    public final boolean u(int i, int i2) {
        ez ezVar;
        ez ezVar2;
        ez ezVar3;
        ez ezVar4;
        if (i == 0) {
            ez ezVar5 = this.I;
            ez ezVar6 = ezVar5.f;
            if (ezVar6 == null || !ezVar6.c || (ezVar4 = (ezVar3 = this.K).f) == null || !ezVar4.c) {
                return false;
            }
            return (ezVar4.d() - ezVar3.e()) - (ezVar5.e() + ezVar5.f.d()) >= i2;
        }
        ez ezVar7 = this.J;
        ez ezVar8 = ezVar7.f;
        if (ezVar8 == null || !ezVar8.c || (ezVar2 = (ezVar = this.L).f) == null || !ezVar2.c) {
            return false;
        }
        return (ezVar2.d() - ezVar.e()) - (ezVar7.e() + ezVar7.f.d()) >= i2;
    }

    public final void v(int i, int i2, int i3, int i4, tz tzVar) {
        i(i).b(tzVar.i(i2), i3, i4, true);
    }

    public final boolean w(int i) {
        ez ezVar;
        ez ezVar2;
        int i2 = i * 2;
        ez[] ezVarArr = this.Q;
        ez ezVar3 = ezVarArr[i2];
        ez ezVar4 = ezVar3.f;
        return (ezVar4 == null || ezVar4.f == ezVar3 || (ezVar2 = (ezVar = ezVarArr[i2 + 1]).f) == null || ezVar2.f != ezVar) ? false : true;
    }

    public final boolean x() {
        ez ezVar = this.I;
        ez ezVar2 = ezVar.f;
        if (ezVar2 != null && ezVar2.f == ezVar) {
            return true;
        }
        ez ezVar3 = this.K;
        ez ezVar4 = ezVar3.f;
        return ezVar4 != null && ezVar4.f == ezVar3;
    }

    public final boolean y() {
        ez ezVar = this.J;
        ez ezVar2 = ezVar.f;
        if (ezVar2 != null && ezVar2.f == ezVar) {
            return true;
        }
        ez ezVar3 = this.L;
        ez ezVar4 = ezVar3.f;
        return ezVar4 != null && ezVar4.f == ezVar3;
    }

    public final boolean z() {
        return this.g && this.g0 != 8;
    }
}
