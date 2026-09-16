package androidx.emoji2.text;

import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.lang.ref.WeakReference;
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
    public boolean f1151a = false;
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
        int n = s61.n(this.I);
        int n2 = s61.n(this.J);
        int n3 = s61.n(this.K);
        int n4 = s61.n(this.L);
        if (z && (cs0Var = this.d) != null) {
            o70 o70Var = cs0Var.h;
            if (o70Var.j) {
                o70 o70Var2 = cs0Var.i;
                if (o70Var2.j) {
                    n = o70Var.g;
                    n3 = o70Var2.g;
                }
            }
        }
        if (z && (qr2Var = this.e) != null) {
            o70 o70Var3 = qr2Var.h;
            if (o70Var3.j) {
                o70 o70Var4 = qr2Var.i;
                if (o70Var4.j) {
                    n2 = o70Var3.g;
                    n4 = o70Var4.g;
                }
            }
        }
        int i3 = n4 - n2;
        if (n3 - n < 0 || i3 < 0 || n == Integer.MIN_VALUE || n == Integer.MAX_VALUE || n2 == Integer.MIN_VALUE || n2 == Integer.MAX_VALUE || n3 == Integer.MIN_VALUE || n3 == Integer.MAX_VALUE || n4 == Integer.MIN_VALUE || n4 == Integer.MAX_VALUE) {
            n = 0;
            n2 = 0;
            n3 = 0;
            n4 = 0;
        }
        int i4 = n3 - n;
        int i5 = n4 - n2;
        this.Y = n;
        this.Z = n2;
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
            HashSet hashSet2 = this.I.f335a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((ez) it.next()).d.a(uzVar, s61Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.f335a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((ez) it2.next()).d.a(uzVar, s61Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.f335a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((ez) it3.next()).d.a(uzVar, s61Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.f335a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((ez) it4.next()).d.a(uzVar, s61Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.f335a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((ez) it5.next()).d.a(uzVar, s61Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r12 != 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05d3, code lost:
    
        if (r58.g0 == r14) goto L374;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02b5  */
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
    */
    public void b(s61 s61Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r17;
        int i;
        boolean z5;
        boolean z6;
        tz tzVar;
        tz tzVar2;
        boolean[] zArr;
        ez ezVar;
        boolean[] zArr2;
        ez ezVar2;
        ez ezVar3;
        boolean z7;
        boolean z8;
        boolean z9;
        int i2;
        int i3;
        int[] iArr;
        float f;
        ez ezVar4;
        ld2 ld2Var;
        ez ezVar5;
        int i4;
        int i5;
        int i6;
        boolean z10;
        int i7;
        boolean z11;
        boolean z12;
        ez ezVar6;
        boolean z13;
        char c;
        boolean z14;
        int i8;
        int[] iArr2;
        ez ezVar7;
        ld2 ld2Var2;
        ld2 ld2Var3;
        ez ezVar8;
        int[] iArr3;
        ld2 ld2Var4;
        boolean z15;
        boolean z16;
        boolean z17;
        ld2 ld2Var5;
        ez ezVar9;
        ld2 ld2Var6;
        int i9;
        boolean[] zArr3;
        ld2 ld2Var7;
        ld2 ld2Var8;
        ld2 ld2Var9;
        int i10;
        int i11;
        boolean z18;
        int i12;
        ld2 ld2Var10;
        ld2 ld2Var11;
        ?? r27;
        qr2 qr2Var;
        o70 o70Var;
        tz tzVar3;
        boolean z19;
        cs0 cs0Var;
        o70 o70Var2;
        int i13;
        int i14;
        boolean x;
        int i15;
        boolean y;
        cs0 cs0Var2;
        qr2 qr2Var2;
        boolean z20;
        s61 s61Var2 = s61Var;
        ez ezVar10 = this.I;
        ld2 k = s61Var2.k(ezVar10);
        ez ezVar11 = this.K;
        ld2 k2 = s61Var2.k(ezVar11);
        ez ezVar12 = this.J;
        ld2 k3 = s61Var2.k(ezVar12);
        ez ezVar13 = this.L;
        ld2 k4 = s61Var2.k(ezVar13);
        ez ezVar14 = this.M;
        ld2 k5 = s61Var2.k(ezVar14);
        tz tzVar4 = this.T;
        if (tzVar4 != null) {
            int[] iArr4 = tzVar4.p0;
            r17 = 0;
            z2 = false;
            r17 = 0;
            z4 = iArr4[0] == 2;
            boolean z21 = iArr4[1] == 2;
            int i16 = this.q;
            if (i16 != 1) {
                if (i16 == 2) {
                    z4 = false;
                }
                z3 = z21;
            } else {
                z3 = false;
            }
            i = this.g0;
            boolean[] zArr4 = this.S;
            boolean z22 = z3;
            if (i != 8) {
                ArrayList arrayList = this.R;
                int size = arrayList.size();
                z5 = z4;
                int i17 = r17;
                while (true) {
                    if (i17 < size) {
                        int i18 = size;
                        HashSet hashSet = ((ez) arrayList.get(i17)).f335a;
                        if (hashSet != null && hashSet.size() > 0) {
                            break;
                        }
                        i17++;
                        size = i18;
                    } else if (!zArr4[r17] && !zArr4[1]) {
                        return;
                    }
                }
            } else {
                z5 = z4;
            }
            z6 = this.k;
            if (!z6 || this.l) {
                if (z6) {
                    s61Var2.d(k, this.Y);
                    s61Var2.d(k2, this.Y + this.U);
                    if (z5 && (tzVar2 = this.T) != null) {
                        uz uzVar = (uz) tzVar2;
                        WeakReference weakReference = uzVar.H0;
                        if (weakReference == null || weakReference.get() == null || ezVar10.d() > ((ez) uzVar.H0.get()).d()) {
                            uzVar.H0 = new WeakReference(ezVar10);
                        }
                        WeakReference weakReference2 = uzVar.J0;
                        if (weakReference2 == null || weakReference2.get() == null || ezVar11.d() > ((ez) uzVar.J0.get()).d()) {
                            uzVar.J0 = new WeakReference(ezVar11);
                        }
                    }
                }
                if (this.l) {
                    s61Var2.d(k3, this.Z);
                    s61Var2.d(k4, this.Z + this.V);
                    HashSet hashSet2 = ezVar14.f335a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        s61Var2.d(k5, this.Z + this.a0);
                    }
                    if (z22 && (tzVar = this.T) != null) {
                        uz uzVar2 = (uz) tzVar;
                        WeakReference weakReference3 = uzVar2.G0;
                        if (weakReference3 == null || weakReference3.get() == null || ezVar12.d() > ((ez) uzVar2.G0.get()).d()) {
                            uzVar2.G0 = new WeakReference(ezVar12);
                        }
                        WeakReference weakReference4 = uzVar2.I0;
                        if (weakReference4 == null || weakReference4.get() == null || ezVar13.d() > ((ez) uzVar2.I0.get()).d()) {
                            uzVar2.I0 = new WeakReference(ezVar13);
                        }
                    }
                }
                if (this.k && this.l) {
                    boolean z23 = r17;
                    this.k = z23;
                    this.l = z23;
                    return;
                }
            }
            zArr = this.f;
            if (z || (cs0Var2 = this.d) == null || (qr2Var2 = this.e) == null) {
                ezVar = ezVar14;
                zArr2 = zArr;
            } else {
                ezVar = ezVar14;
                o70 o70Var3 = cs0Var2.h;
                zArr2 = zArr;
                if (o70Var3.j && cs0Var2.i.j && qr2Var2.h.j && qr2Var2.i.j) {
                    s61Var2.d(k, o70Var3.g);
                    s61Var2.d(k2, this.d.i.g);
                    s61Var2.d(k3, this.e.h.g);
                    s61Var2.d(k4, this.e.i.g);
                    s61Var2.d(k5, this.e.k.g);
                    if (this.T != null) {
                        if (z5 && zArr2[0] && !x()) {
                            s61Var2.f(s61Var2.k(this.T.K), k2, 0, 8);
                        }
                        if (z22 && zArr2[1] && !y()) {
                            z20 = false;
                            s61Var2.f(s61Var2.k(this.T.L), k4, 0, 8);
                            this.k = z20;
                            this.l = z20;
                            return;
                        }
                    }
                    z20 = false;
                    this.k = z20;
                    this.l = z20;
                    return;
                }
            }
            if (this.T == null) {
                if (w(0)) {
                    ((uz) this.T).R(this, 0);
                    x = true;
                    i15 = 1;
                } else {
                    x = x();
                    i15 = 1;
                }
                if (w(i15)) {
                    ((uz) this.T).R(this, i15);
                    y = true;
                } else {
                    y = y();
                }
                if (!x && z5 && this.g0 != 8 && ezVar10.f == null && ezVar11.f == null) {
                    ezVar2 = ezVar10;
                    s61Var2.f(s61Var2.k(this.T.K), k2, 0, 1);
                } else {
                    ezVar2 = ezVar10;
                }
                if (!y && z22 && this.g0 != 8 && ezVar12.f == null && ezVar13.f == null && ezVar == null) {
                    s61Var2.f(s61Var2.k(this.T.L), k4, 0, 1);
                }
                ezVar3 = ezVar11;
                z7 = z22;
                z9 = y;
                z8 = x;
            } else {
                ezVar2 = ezVar10;
                ezVar3 = ezVar11;
                z7 = z22;
                z8 = false;
                z9 = false;
            }
            i2 = this.U;
            i3 = this.b0;
            if (i2 >= i3) {
                i3 = i2;
            }
            int i19 = this.V;
            ez ezVar15 = ezVar3;
            int i20 = this.c0;
            int i21 = i19 >= i20 ? i20 : i19;
            iArr = this.p0;
            int i22 = iArr[0];
            boolean z24 = z7;
            boolean z25 = i22 == 3;
            int i23 = iArr[1];
            boolean z26 = i23 == 3;
            int i24 = this.X;
            this.A = i24;
            f = this.W;
            this.B = f;
            int i25 = this.r;
            int i26 = this.s;
            if (f <= 0.0f) {
                ezVar4 = ezVar13;
                if (this.g0 != 8) {
                    int i27 = (i22 == 3 && i25 == 0) ? 3 : i25;
                    if (i23 == 3 && i26 == 0) {
                        ld2Var = k4;
                        i14 = 3;
                    } else {
                        ld2Var = k4;
                        i14 = i26;
                    }
                    if (i22 == 3 && i23 == 3 && i27 == 3 && i14 == 3) {
                        if (i24 == -1) {
                            if (z25 && !z26) {
                                this.A = 0;
                            } else if (!z25 && z26) {
                                this.A = 1;
                                if (i24 == -1) {
                                    this.B = 1.0f / f;
                                }
                            }
                        }
                        if (this.A == 0 && (!ezVar12.h() || !ezVar4.h())) {
                            this.A = 1;
                        } else if (this.A == 1 && (!ezVar2.h() || !ezVar15.h())) {
                            this.A = 0;
                        }
                        if (this.A == -1 && (!ezVar12.h() || !ezVar4.h() || !ezVar2.h() || !ezVar15.h())) {
                            if (ezVar12.h() && ezVar4.h()) {
                                this.A = 0;
                            } else if (ezVar2.h() && ezVar15.h()) {
                                this.B = 1.0f / this.B;
                                this.A = 1;
                            }
                        }
                        if (this.A == -1) {
                            int i28 = this.u;
                            if (i28 > 0 && this.x == 0) {
                                this.A = 0;
                            } else if (i28 == 0 && this.x > 0) {
                                this.B = 1.0f / this.B;
                                this.A = 1;
                            }
                        }
                    } else if (i22 == 3 && i27 == 3) {
                        this.A = 0;
                        i3 = (int) (f * i19);
                        if (i23 != 3) {
                            ezVar5 = ezVar;
                            i4 = i21;
                            i5 = 4;
                            z10 = false;
                            i6 = i14;
                            int[] iArr5 = this.t;
                            iArr5[0] = i5;
                            iArr5[1] = i6;
                            if (z10) {
                            }
                            z11 = false;
                            if (z10) {
                            }
                            if (iArr[0] != 2) {
                            }
                            if (z12) {
                            }
                            ezVar6 = this.P;
                            z13 = !ezVar6.h();
                            c = '\b';
                            z14 = zArr4[0];
                            boolean z27 = zArr4[1];
                            i8 = this.o;
                            iArr2 = this.C;
                            if (i8 != 2) {
                            }
                            ezVar7 = ezVar5;
                            ld2Var2 = k;
                            ld2Var3 = k2;
                            ezVar8 = ezVar6;
                            iArr3 = iArr2;
                            ld2Var4 = k5;
                            z15 = z8;
                            z16 = z5;
                            z17 = z24;
                            ld2Var5 = k3;
                            ezVar9 = ezVar4;
                            ld2Var6 = ld2Var;
                            i9 = i5;
                            zArr3 = zArr2;
                            if (z) {
                            }
                            ld2Var7 = ld2Var5;
                            ld2Var8 = ld2Var6;
                            ld2Var9 = ld2Var4;
                            i10 = 0;
                            i11 = 8;
                            z18 = true;
                            i12 = 1;
                            if (this.p == 2) {
                            }
                            if (i12 != 0) {
                            }
                            ld2Var10 = ld2Var7;
                            ld2Var11 = ld2Var8;
                            if (z10) {
                            }
                            if (ezVar8.h()) {
                            }
                            this.k = false;
                            this.l = false;
                        }
                    } else if (i23 == 3 && i14 == 3) {
                        this.A = 1;
                        if (i24 == -1) {
                            this.B = 1.0f / f;
                        }
                        i4 = (int) (this.B * i2);
                        if (i22 == 3) {
                            i5 = i27;
                            ezVar5 = ezVar;
                            z10 = true;
                            i6 = i14;
                            int[] iArr52 = this.t;
                            iArr52[0] = i5;
                            iArr52[1] = i6;
                            if (z10) {
                            }
                            z11 = false;
                            if (z10) {
                            }
                            if (iArr[0] != 2) {
                            }
                            if (z12) {
                            }
                            ezVar6 = this.P;
                            z13 = !ezVar6.h();
                            c = '\b';
                            z14 = zArr4[0];
                            boolean z272 = zArr4[1];
                            i8 = this.o;
                            iArr2 = this.C;
                            if (i8 != 2) {
                            }
                            ezVar7 = ezVar5;
                            ld2Var2 = k;
                            ld2Var3 = k2;
                            ezVar8 = ezVar6;
                            iArr3 = iArr2;
                            ld2Var4 = k5;
                            z15 = z8;
                            z16 = z5;
                            z17 = z24;
                            ld2Var5 = k3;
                            ezVar9 = ezVar4;
                            ld2Var6 = ld2Var;
                            i9 = i5;
                            zArr3 = zArr2;
                            if (z) {
                            }
                            ld2Var7 = ld2Var5;
                            ld2Var8 = ld2Var6;
                            ld2Var9 = ld2Var4;
                            i10 = 0;
                            i11 = 8;
                            z18 = true;
                            i12 = 1;
                            if (this.p == 2) {
                            }
                            if (i12 != 0) {
                            }
                            ld2Var10 = ld2Var7;
                            ld2Var11 = ld2Var8;
                            if (z10) {
                            }
                            if (ezVar8.h()) {
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i5 = i27;
                        ezVar5 = ezVar;
                        i6 = 4;
                        z10 = false;
                        int[] iArr522 = this.t;
                        iArr522[0] = i5;
                        iArr522[1] = i6;
                        if (z10) {
                            i7 = -1;
                        } else {
                            int i29 = this.A;
                            i7 = -1;
                            if (i29 == 0 || i29 == -1) {
                                z11 = true;
                                boolean z28 = !z10 && ((i13 = this.A) == 1 || i13 == i7);
                                z12 = iArr[0] != 2 && (this instanceof uz);
                                if (z12) {
                                    i3 = 0;
                                }
                                ezVar6 = this.P;
                                z13 = !ezVar6.h();
                                c = '\b';
                                z14 = zArr4[0];
                                boolean z2722 = zArr4[1];
                                i8 = this.o;
                                iArr2 = this.C;
                                if (i8 != 2 && !this.k) {
                                    if (z && (cs0Var = this.d) != null) {
                                        o70Var2 = cs0Var.h;
                                        if (o70Var2.j || !cs0Var.i.j) {
                                            c = '\b';
                                        } else if (z) {
                                            s61Var2.d(k, o70Var2.g);
                                            s61Var2.d(k2, this.d.i.g);
                                            if (this.T != null && z5 && zArr2[0] && !x()) {
                                                s61Var2.f(s61Var2.k(this.T.K), k2, 0, 8);
                                            }
                                        }
                                    }
                                    tz tzVar5 = this.T;
                                    ld2 k6 = tzVar5 == null ? s61Var2.k(tzVar5.K) : null;
                                    tz tzVar6 = this.T;
                                    ld2 k7 = tzVar6 == null ? s61Var2.k(tzVar6.I) : null;
                                    z16 = z5;
                                    i9 = i5;
                                    z15 = z8;
                                    ezVar8 = ezVar6;
                                    iArr3 = iArr2;
                                    boolean z29 = z11;
                                    ld2Var2 = k;
                                    z17 = z24;
                                    ld2Var5 = k3;
                                    ld2Var3 = k2;
                                    ezVar9 = ezVar4;
                                    ld2Var6 = ld2Var;
                                    ezVar7 = ezVar5;
                                    ld2Var4 = k5;
                                    zArr3 = zArr2;
                                    s61Var2 = s61Var;
                                    d(s61Var2, true, z16, z17, zArr2[0], k7, k6, iArr[0], z12, this.I, this.K, this.Y, i3, this.b0, iArr2[0], this.d0, z29, iArr[1] == 3, z15, z9, z14, i9, i6, this.u, this.v, this.w, z13);
                                    if (z && (qr2Var = this.e) != null) {
                                        o70Var = qr2Var.h;
                                        if (o70Var.j && qr2Var.i.j) {
                                            int i30 = o70Var.g;
                                            ld2Var7 = ld2Var5;
                                            s61Var2.d(ld2Var7, i30);
                                            ld2Var8 = ld2Var6;
                                            s61Var2.d(ld2Var8, this.e.i.g);
                                            ld2Var9 = ld2Var4;
                                            s61Var2.d(ld2Var9, this.e.k.g);
                                            tzVar3 = this.T;
                                            if (tzVar3 == null && !z9 && z17) {
                                                z19 = true;
                                                z19 = true;
                                                if (zArr3[1]) {
                                                    i10 = 0;
                                                    i11 = 8;
                                                    s61Var2.f(s61Var2.k(tzVar3.L), ld2Var8, 0, 8);
                                                } else {
                                                    i10 = 0;
                                                    i11 = 8;
                                                }
                                            } else {
                                                i10 = 0;
                                                i11 = 8;
                                                z19 = true;
                                            }
                                            i12 = i10;
                                            z18 = z19;
                                            if (this.p == 2) {
                                                i12 = i10;
                                            }
                                            if (i12 != 0 || this.l) {
                                                ld2Var10 = ld2Var7;
                                                ld2Var11 = ld2Var8;
                                            } else {
                                                int i31 = (iArr[z18 ? 1 : 0] == 2 && (this instanceof uz)) ? z18 ? 1 : 0 : i10;
                                                int i32 = i31 != 0 ? i10 : i4;
                                                tz tzVar7 = this.T;
                                                ld2 k8 = tzVar7 != null ? s61Var2.k(tzVar7.L) : null;
                                                tz tzVar8 = this.T;
                                                ld2 k9 = tzVar8 != null ? s61Var2.k(tzVar8.J) : null;
                                                int i33 = this.a0;
                                                if (i33 <= 0) {
                                                    r27 = z13;
                                                }
                                                ez ezVar16 = ezVar7;
                                                if (ezVar16.f != null) {
                                                    s61Var2.e(ld2Var9, ld2Var7, i33, i11);
                                                    s61Var2.e(ld2Var9, s61Var2.k(ezVar16.f), ezVar16.e(), i11);
                                                    if (z17) {
                                                        s61Var2.f(k8, s61Var2.k(ezVar9), i10, 5);
                                                    }
                                                    r27 = i10;
                                                } else if (this.g0 == i11) {
                                                    s61Var2.e(ld2Var9, ld2Var7, ezVar16.e(), i11);
                                                    r27 = z13;
                                                } else {
                                                    s61Var2.e(ld2Var9, ld2Var7, i33, i11);
                                                    r27 = z13;
                                                }
                                                boolean z30 = zArr3[z18 ? 1 : 0];
                                                int i34 = i10;
                                                int i35 = iArr[z18 ? 1 : 0];
                                                int i36 = this.Z;
                                                int i37 = this.c0;
                                                int i38 = iArr3[z18 ? 1 : 0];
                                                float f2 = this.e0;
                                                int i39 = iArr[i34];
                                                boolean z31 = z18 ? 1 : 0;
                                                ?? r18 = z18;
                                                if (i39 != 3) {
                                                    r18 = i34;
                                                }
                                                ld2Var11 = ld2Var8;
                                                ld2Var10 = ld2Var7;
                                                s61Var2 = s61Var;
                                                d(s61Var2, false, z17, z16, z30, k9, k8, i35, i31, this.J, this.L, i36, i32, i37, i38, f2, z28, r18, z9, z15, z2722, i6, i9, this.x, this.y, this.z, r27);
                                            }
                                            if (z10) {
                                                if (this.A == 1) {
                                                    float f3 = this.B;
                                                    vh l = s61Var2.l();
                                                    l.d.g(ld2Var11, -1.0f);
                                                    l.d.g(ld2Var10, 1.0f);
                                                    l.d.g(ld2Var3, f3);
                                                    l.d.g(ld2Var2, -f3);
                                                    s61Var2.c(l);
                                                } else {
                                                    float f4 = this.B;
                                                    vh l2 = s61Var2.l();
                                                    l2.d.g(ld2Var3, -1.0f);
                                                    l2.d.g(ld2Var2, 1.0f);
                                                    l2.d.g(ld2Var11, f4);
                                                    l2.d.g(ld2Var10, -f4);
                                                    s61Var2.c(l2);
                                                }
                                            }
                                            if (ezVar8.h()) {
                                                ez ezVar17 = ezVar8;
                                                tz tzVar9 = ezVar17.f.d;
                                                float radians = (float) Math.toRadians(this.D + 90.0f);
                                                int e = ezVar17.e();
                                                ld2 k10 = s61Var2.k(i(2));
                                                ld2 k11 = s61Var2.k(i(3));
                                                ld2 k12 = s61Var2.k(i(4));
                                                ld2 k13 = s61Var2.k(i(5));
                                                ld2 k14 = s61Var2.k(tzVar9.i(2));
                                                ld2 k15 = s61Var2.k(tzVar9.i(3));
                                                ld2 k16 = s61Var2.k(tzVar9.i(4));
                                                ld2 k17 = s61Var2.k(tzVar9.i(5));
                                                vh l3 = s61Var2.l();
                                                double d = radians;
                                                double sin = Math.sin(d);
                                                double d2 = e;
                                                l3.d.g(k15, 0.5f);
                                                l3.d.g(k17, 0.5f);
                                                l3.d.g(k11, -0.5f);
                                                l3.d.g(k13, -0.5f);
                                                l3.b = -((float) (sin * d2));
                                                s61Var2.c(l3);
                                                vh l4 = s61Var2.l();
                                                float cos = (float) (Math.cos(d) * d2);
                                                l4.d.g(k14, 0.5f);
                                                l4.d.g(k16, 0.5f);
                                                l4.d.g(k10, -0.5f);
                                                l4.d.g(k12, -0.5f);
                                                l4.b = -cos;
                                                s61Var2.c(l4);
                                            }
                                            this.k = false;
                                            this.l = false;
                                        }
                                    }
                                    ld2Var7 = ld2Var5;
                                    ld2Var8 = ld2Var6;
                                    ld2Var9 = ld2Var4;
                                    i10 = 0;
                                    i11 = 8;
                                    z18 = true;
                                    i12 = 1;
                                    if (this.p == 2) {
                                    }
                                    if (i12 != 0) {
                                    }
                                    ld2Var10 = ld2Var7;
                                    ld2Var11 = ld2Var8;
                                    if (z10) {
                                    }
                                    if (ezVar8.h()) {
                                    }
                                    this.k = false;
                                    this.l = false;
                                }
                                ezVar7 = ezVar5;
                                ld2Var2 = k;
                                ld2Var3 = k2;
                                ezVar8 = ezVar6;
                                iArr3 = iArr2;
                                ld2Var4 = k5;
                                z15 = z8;
                                z16 = z5;
                                z17 = z24;
                                ld2Var5 = k3;
                                ezVar9 = ezVar4;
                                ld2Var6 = ld2Var;
                                i9 = i5;
                                zArr3 = zArr2;
                                if (z) {
                                    o70Var = qr2Var.h;
                                    if (o70Var.j) {
                                        int i302 = o70Var.g;
                                        ld2Var7 = ld2Var5;
                                        s61Var2.d(ld2Var7, i302);
                                        ld2Var8 = ld2Var6;
                                        s61Var2.d(ld2Var8, this.e.i.g);
                                        ld2Var9 = ld2Var4;
                                        s61Var2.d(ld2Var9, this.e.k.g);
                                        tzVar3 = this.T;
                                        if (tzVar3 == null) {
                                        }
                                        i10 = 0;
                                        i11 = 8;
                                        z19 = true;
                                        i12 = i10;
                                        z18 = z19;
                                        if (this.p == 2) {
                                        }
                                        if (i12 != 0) {
                                        }
                                        ld2Var10 = ld2Var7;
                                        ld2Var11 = ld2Var8;
                                        if (z10) {
                                        }
                                        if (ezVar8.h()) {
                                        }
                                        this.k = false;
                                        this.l = false;
                                    }
                                }
                                ld2Var7 = ld2Var5;
                                ld2Var8 = ld2Var6;
                                ld2Var9 = ld2Var4;
                                i10 = 0;
                                i11 = 8;
                                z18 = true;
                                i12 = 1;
                                if (this.p == 2) {
                                }
                                if (i12 != 0) {
                                }
                                ld2Var10 = ld2Var7;
                                ld2Var11 = ld2Var8;
                                if (z10) {
                                }
                                if (ezVar8.h()) {
                                }
                                this.k = false;
                                this.l = false;
                            }
                        }
                        z11 = false;
                        if (z10) {
                        }
                        if (iArr[0] != 2) {
                        }
                        if (z12) {
                        }
                        ezVar6 = this.P;
                        z13 = !ezVar6.h();
                        c = '\b';
                        z14 = zArr4[0];
                        boolean z27222 = zArr4[1];
                        i8 = this.o;
                        iArr2 = this.C;
                        if (i8 != 2) {
                            if (z) {
                                o70Var2 = cs0Var.h;
                                if (o70Var2.j) {
                                }
                                c = '\b';
                            }
                            tz tzVar52 = this.T;
                            if (tzVar52 == null) {
                            }
                            tz tzVar62 = this.T;
                            if (tzVar62 == null) {
                            }
                            z16 = z5;
                            i9 = i5;
                            z15 = z8;
                            ezVar8 = ezVar6;
                            iArr3 = iArr2;
                            boolean z292 = z11;
                            ld2Var2 = k;
                            z17 = z24;
                            ld2Var5 = k3;
                            ld2Var3 = k2;
                            ezVar9 = ezVar4;
                            ld2Var6 = ld2Var;
                            ezVar7 = ezVar5;
                            ld2Var4 = k5;
                            zArr3 = zArr2;
                            s61Var2 = s61Var;
                            d(s61Var2, true, z16, z17, zArr2[0], k7, k6, iArr[0], z12, this.I, this.K, this.Y, i3, this.b0, iArr2[0], this.d0, z292, iArr[1] == 3, z15, z9, z14, i9, i6, this.u, this.v, this.w, z13);
                            if (z) {
                            }
                            ld2Var7 = ld2Var5;
                            ld2Var8 = ld2Var6;
                            ld2Var9 = ld2Var4;
                            i10 = 0;
                            i11 = 8;
                            z18 = true;
                            i12 = 1;
                            if (this.p == 2) {
                            }
                            if (i12 != 0) {
                            }
                            ld2Var10 = ld2Var7;
                            ld2Var11 = ld2Var8;
                            if (z10) {
                            }
                            if (ezVar8.h()) {
                            }
                            this.k = false;
                            this.l = false;
                        }
                        ezVar7 = ezVar5;
                        ld2Var2 = k;
                        ld2Var3 = k2;
                        ezVar8 = ezVar6;
                        iArr3 = iArr2;
                        ld2Var4 = k5;
                        z15 = z8;
                        z16 = z5;
                        z17 = z24;
                        ld2Var5 = k3;
                        ezVar9 = ezVar4;
                        ld2Var6 = ld2Var;
                        i9 = i5;
                        zArr3 = zArr2;
                        if (z) {
                        }
                        ld2Var7 = ld2Var5;
                        ld2Var8 = ld2Var6;
                        ld2Var9 = ld2Var4;
                        i10 = 0;
                        i11 = 8;
                        z18 = true;
                        i12 = 1;
                        if (this.p == 2) {
                        }
                        if (i12 != 0) {
                        }
                        ld2Var10 = ld2Var7;
                        ld2Var11 = ld2Var8;
                        if (z10) {
                        }
                        if (ezVar8.h()) {
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i5 = i27;
                    ezVar5 = ezVar;
                    i4 = i21;
                    z10 = true;
                    i6 = i14;
                    int[] iArr5222 = this.t;
                    iArr5222[0] = i5;
                    iArr5222[1] = i6;
                    if (z10) {
                    }
                    z11 = false;
                    if (z10) {
                    }
                    if (iArr[0] != 2) {
                    }
                    if (z12) {
                    }
                    ezVar6 = this.P;
                    z13 = !ezVar6.h();
                    c = '\b';
                    z14 = zArr4[0];
                    boolean z272222 = zArr4[1];
                    i8 = this.o;
                    iArr2 = this.C;
                    if (i8 != 2) {
                    }
                    ezVar7 = ezVar5;
                    ld2Var2 = k;
                    ld2Var3 = k2;
                    ezVar8 = ezVar6;
                    iArr3 = iArr2;
                    ld2Var4 = k5;
                    z15 = z8;
                    z16 = z5;
                    z17 = z24;
                    ld2Var5 = k3;
                    ezVar9 = ezVar4;
                    ld2Var6 = ld2Var;
                    i9 = i5;
                    zArr3 = zArr2;
                    if (z) {
                    }
                    ld2Var7 = ld2Var5;
                    ld2Var8 = ld2Var6;
                    ld2Var9 = ld2Var4;
                    i10 = 0;
                    i11 = 8;
                    z18 = true;
                    i12 = 1;
                    if (this.p == 2) {
                    }
                    if (i12 != 0) {
                    }
                    ld2Var10 = ld2Var7;
                    ld2Var11 = ld2Var8;
                    if (z10) {
                    }
                    if (ezVar8.h()) {
                    }
                    this.k = false;
                    this.l = false;
                }
            } else {
                ezVar4 = ezVar13;
            }
            ld2Var = k4;
            ezVar5 = ezVar;
            i4 = i21;
            i5 = i25;
            i6 = i26;
            z10 = false;
            int[] iArr52222 = this.t;
            iArr52222[0] = i5;
            iArr52222[1] = i6;
            if (z10) {
            }
            z11 = false;
            if (z10) {
            }
            if (iArr[0] != 2) {
            }
            if (z12) {
            }
            ezVar6 = this.P;
            z13 = !ezVar6.h();
            c = '\b';
            z14 = zArr4[0];
            boolean z2722222 = zArr4[1];
            i8 = this.o;
            iArr2 = this.C;
            if (i8 != 2) {
            }
            ezVar7 = ezVar5;
            ld2Var2 = k;
            ld2Var3 = k2;
            ezVar8 = ezVar6;
            iArr3 = iArr2;
            ld2Var4 = k5;
            z15 = z8;
            z16 = z5;
            z17 = z24;
            ld2Var5 = k3;
            ezVar9 = ezVar4;
            ld2Var6 = ld2Var;
            i9 = i5;
            zArr3 = zArr2;
            if (z) {
            }
            ld2Var7 = ld2Var5;
            ld2Var8 = ld2Var6;
            ld2Var9 = ld2Var4;
            i10 = 0;
            i11 = 8;
            z18 = true;
            i12 = 1;
            if (this.p == 2) {
            }
            if (i12 != 0) {
            }
            ld2Var10 = ld2Var7;
            ld2Var11 = ld2Var8;
            if (z10) {
            }
            if (ezVar8.h()) {
            }
            this.k = false;
            this.l = false;
        }
        z2 = false;
        z3 = z2 ? 1 : 0;
        z4 = z3;
        r17 = z2;
        i = this.g0;
        boolean[] zArr42 = this.S;
        boolean z222 = z3;
        if (i != 8) {
        }
        z6 = this.k;
        if (!z6) {
        }
        if (z6) {
        }
        if (this.l) {
        }
        if (this.k) {
            boolean z232 = r17;
            this.k = z232;
            this.l = z232;
            return;
        }
        zArr = this.f;
        if (z) {
        }
        ezVar = ezVar14;
        zArr2 = zArr;
        if (this.T == null) {
        }
        i2 = this.U;
        i3 = this.b0;
        if (i2 >= i3) {
        }
        int i192 = this.V;
        ez ezVar152 = ezVar3;
        int i202 = this.c0;
        if (i192 >= i202) {
        }
        iArr = this.p0;
        int i222 = iArr[0];
        boolean z242 = z7;
        if (i222 == 3) {
        }
        int i232 = iArr[1];
        if (i232 == 3) {
        }
        int i242 = this.X;
        this.A = i242;
        f = this.W;
        this.B = f;
        int i252 = this.r;
        int i262 = this.s;
        if (f <= 0.0f) {
        }
        ld2Var = k4;
        ezVar5 = ezVar;
        i4 = i21;
        i5 = i252;
        i6 = i262;
        z10 = false;
        int[] iArr522222 = this.t;
        iArr522222[0] = i5;
        iArr522222[1] = i6;
        if (z10) {
        }
        z11 = false;
        if (z10) {
        }
        if (iArr[0] != 2) {
        }
        if (z12) {
        }
        ezVar6 = this.P;
        z13 = !ezVar6.h();
        c = '\b';
        z14 = zArr42[0];
        boolean z27222222 = zArr42[1];
        i8 = this.o;
        iArr2 = this.C;
        if (i8 != 2) {
        }
        ezVar7 = ezVar5;
        ld2Var2 = k;
        ld2Var3 = k2;
        ezVar8 = ezVar6;
        iArr3 = iArr2;
        ld2Var4 = k5;
        z15 = z8;
        z16 = z5;
        z17 = z242;
        ld2Var5 = k3;
        ezVar9 = ezVar4;
        ld2Var6 = ld2Var;
        i9 = i5;
        zArr3 = zArr2;
        if (z) {
        }
        ld2Var7 = ld2Var5;
        ld2Var8 = ld2Var6;
        ld2Var9 = ld2Var4;
        i10 = 0;
        i11 = 8;
        z18 = true;
        i12 = 1;
        if (this.p == 2) {
        }
        if (i12 != 0) {
        }
        ld2Var10 = ld2Var7;
        ld2Var11 = ld2Var8;
        if (z10) {
        }
        if (ezVar8.h()) {
        }
        this.k = false;
        this.l = false;
    }

    public boolean c() {
        return this.g0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0440 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(s61 s61Var, boolean z, boolean z2, boolean z3, boolean z4, ld2 ld2Var, ld2 ld2Var2, int i, boolean z5, ez ezVar, ez ezVar2, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i6, int i7, int i8, int i9, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int i10;
        boolean z14;
        boolean z15;
        int i11;
        int i12;
        boolean z16;
        ld2 k;
        ld2 k2;
        ez ezVar3;
        ld2 ld2Var3;
        boolean z17;
        int i13;
        ld2 ld2Var4;
        ld2 ld2Var5;
        ld2 ld2Var6;
        ld2 ld2Var7;
        int i14;
        int i15;
        int i16;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        tz tzVar;
        int i17;
        int i18;
        ez ezVar4;
        boolean z22;
        int i19;
        boolean z23;
        int i20;
        int i21;
        HashSet hashSet;
        boolean z24;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z25;
        boolean z26;
        int i27;
        s61 s61Var2 = s61Var;
        int i28 = i8;
        int i29 = i9;
        ld2 k3 = s61Var2.k(ezVar);
        ld2 k4 = s61Var2.k(ezVar2);
        ld2 k5 = s61Var2.k(ezVar.f);
        ld2 k6 = s61Var2.k(ezVar2.f);
        boolean h = ezVar.h();
        boolean h2 = ezVar2.h();
        boolean h3 = this.P.h();
        int i30 = h2 ? (h ? 1 : 0) + 1 : h ? 1 : 0;
        if (h3) {
            i30++;
        }
        int i31 = i30;
        int i32 = z6 ? 3 : i6;
        int w = zd.w(i);
        boolean z27 = (w == 0 || w == 1 || w != 2 || i32 == 4) ? false : true;
        int i33 = this.h;
        if (i33 == -1 || !z) {
            i33 = i3;
            z12 = z27;
        } else {
            this.h = -1;
            z12 = false;
        }
        int i34 = this.i;
        if (i34 == -1 || z) {
            z13 = z12;
        } else {
            this.i = -1;
            i33 = i34;
            z13 = false;
        }
        boolean z28 = z13;
        if (this.g0 == 8) {
            z14 = false;
            i10 = 0;
        } else {
            i10 = i33;
            z14 = z28;
        }
        if (z11) {
            if (!h && !h2 && !h3) {
                s61Var2.d(k3, i2);
            } else if (h && !h2) {
                z15 = z14;
                i11 = 8;
                s61Var2.e(k3, k5, ezVar.e(), 8);
            }
            z15 = z14;
            i11 = 8;
        } else {
            z15 = z14;
            i11 = 8;
        }
        if (z15) {
            if (i31 == 2 || z6 || !(i32 == 1 || i32 == 0)) {
                if (i28 == -2) {
                    i28 = i10;
                }
                if (i29 == -2) {
                    i29 = i10;
                }
                if (i10 > 0 && i32 != 1) {
                    i10 = 0;
                }
                if (i28 > 0) {
                    s61Var2.f(k4, k3, i28, 8);
                    i10 = Math.max(i10, i28);
                }
                if (i29 > 0) {
                    if (!z2 || i32 != 1) {
                        s61Var2.g(k4, k3, i29, 8);
                    }
                    i10 = Math.min(i10, i29);
                }
                if (i32 == 1) {
                    if (z2) {
                        s61Var2.e(k4, k3, i10, 8);
                    } else if (z8) {
                        s61Var2.e(k4, k3, i10, 5);
                        s61Var2.g(k4, k3, i10, 8);
                    } else {
                        s61Var2.e(k4, k3, i10, 5);
                        s61Var2.g(k4, k3, i10, 8);
                    }
                } else if (i32 == 2) {
                    int i35 = ezVar.e;
                    if (i35 == 3 || i35 == 5) {
                        k = s61Var2.k(this.T.i(3));
                        k2 = s61Var2.k(this.T.i(5));
                    } else {
                        k = s61Var2.k(this.T.i(2));
                        k2 = s61Var2.k(this.T.i(4));
                    }
                    vh l = s61Var2.l();
                    int i36 = i28;
                    l.d.g(k4, -1.0f);
                    l.d.g(k3, 1.0f);
                    l.d.g(k2, f2);
                    l.d.g(k, -f2);
                    s61Var2.c(l);
                    if (z2) {
                        z15 = false;
                    }
                    z16 = z4;
                    i12 = i36;
                } else {
                    i12 = i28;
                    z16 = true;
                }
            } else {
                int max = Math.max(i28, i10);
                if (i29 > 0) {
                    max = Math.min(i29, max);
                }
                s61Var2.e(k4, k3, max, 8);
                z16 = z4;
                i12 = i28;
                z15 = false;
            }
            if (z11 || z8) {
                boolean z29 = z16;
                if (i31 >= 2 && z2 && z29) {
                    s61Var2.f(k3, ld2Var, 0, 8);
                    ez ezVar5 = this.M;
                    boolean z30 = z || ezVar5.f == null;
                    if (!z && (ezVar3 = ezVar5.f) != null) {
                        tz tzVar2 = ezVar3.d;
                        if (tzVar2.W != 0.0f) {
                            int[] iArr = tzVar2.p0;
                            if (iArr[0] == 3 && iArr[1] == 3) {
                                z30 = true;
                            }
                        }
                        z30 = false;
                    }
                    if (z30) {
                        s61Var2.f(ld2Var2, k4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!h && !h2 && !h3) {
                ezVar4 = ezVar2;
                ld2Var6 = k4;
                z17 = z16;
                ld2Var3 = k6;
            } else if (!h || h2) {
                if (h || !h2) {
                    ld2Var3 = k6;
                    if (h && h2) {
                        tz tzVar3 = ezVar.f.d;
                        tz tzVar4 = ezVar2.f.d;
                        z17 = z16;
                        tz tzVar5 = this.T;
                        int i37 = 6;
                        if (z15) {
                            if (i32 == 0) {
                                if (i29 != 0 || i12 != 0) {
                                    i25 = 5;
                                    i26 = 5;
                                    z25 = true;
                                    z26 = false;
                                    z19 = true;
                                } else if (k5.i && ld2Var3.i) {
                                    s61Var2.e(k3, k5, ezVar.e(), 8);
                                    s61Var2.e(k4, ld2Var3, -ezVar2.e(), 8);
                                    return;
                                } else {
                                    i25 = 8;
                                    i26 = 8;
                                    z25 = false;
                                    z26 = true;
                                    z19 = false;
                                }
                                if ((tzVar3 instanceof kk) || (tzVar4 instanceof kk)) {
                                    s61Var2 = s61Var;
                                    i13 = i32;
                                    ld2Var5 = k3;
                                    ld2Var6 = k4;
                                    z20 = z26;
                                    ld2Var4 = ld2Var2;
                                    i15 = i25;
                                    ld2Var7 = k5;
                                    i14 = 6;
                                    z18 = z25;
                                    i16 = 4;
                                    if (z19 || ld2Var7 != ld2Var3 || tzVar3 == tzVar5) {
                                        z21 = true;
                                    } else {
                                        z19 = false;
                                        z21 = false;
                                    }
                                    if (z18) {
                                        tzVar = tzVar4;
                                        i17 = i12;
                                        i18 = i13;
                                        ezVar4 = ezVar2;
                                        z22 = z2;
                                    } else {
                                        if (z15 || z7 || z9 || ld2Var7 != ld2Var || ld2Var3 != ld2Var4) {
                                            z22 = z2;
                                            z24 = z21;
                                            i22 = i15;
                                        } else {
                                            i14 = 8;
                                            z22 = false;
                                            i22 = 8;
                                            z24 = false;
                                        }
                                        ld2 ld2Var8 = ld2Var7;
                                        i17 = i12;
                                        i18 = i13;
                                        tzVar = tzVar4;
                                        ezVar4 = ezVar2;
                                        s61Var2.b(ld2Var5, ld2Var8, ezVar.e(), f, ld2Var3, ld2Var6, ezVar2.e(), i14);
                                        ld2Var7 = ld2Var8;
                                        i15 = i22;
                                        z21 = z24;
                                    }
                                    if (this.g0 != 8 && ((hashSet = ezVar4.f335a) == null || hashSet.size() <= 0)) {
                                        return;
                                    }
                                    if (z19) {
                                        if (z22 && ld2Var7 != ld2Var3 && !z15 && ((tzVar3 instanceof kk) || (tzVar instanceof kk))) {
                                            i15 = 6;
                                        }
                                        s61Var2.f(ld2Var5, ld2Var7, ezVar.e(), i15);
                                        s61Var2.g(ld2Var6, ld2Var3, -ezVar4.e(), i15);
                                    }
                                    if (z22 || !z10 || (tzVar3 instanceof kk) || (tzVar instanceof kk) || tzVar == tzVar5) {
                                        i19 = i16;
                                        z23 = z21;
                                    } else {
                                        i19 = 6;
                                        i15 = 6;
                                        z23 = true;
                                    }
                                    if (z23) {
                                        if (z20 && (!z9 || z3)) {
                                            if (tzVar3 != tzVar5 && tzVar != tzVar5) {
                                                i37 = i19;
                                            }
                                            if ((tzVar3 instanceof lq0) || (tzVar instanceof lq0)) {
                                                i37 = 5;
                                            }
                                            if ((tzVar3 instanceof kk) || (tzVar instanceof kk)) {
                                                i37 = 5;
                                            }
                                            i19 = Math.max(z9 ? 5 : i37, i19);
                                        }
                                        if (z22) {
                                            i19 = Math.min(i15, i19);
                                            if (z6 && !z9 && (tzVar3 == tzVar5 || tzVar == tzVar5)) {
                                                i21 = 4;
                                                s61Var2.e(ld2Var5, ld2Var7, ezVar.e(), i21);
                                                s61Var2.e(ld2Var6, ld2Var3, -ezVar4.e(), i21);
                                            }
                                        }
                                        i21 = i19;
                                        s61Var2.e(ld2Var5, ld2Var7, ezVar.e(), i21);
                                        s61Var2.e(ld2Var6, ld2Var3, -ezVar4.e(), i21);
                                    }
                                    if (z22) {
                                        int e = ld2Var == ld2Var7 ? ezVar.e() : 0;
                                        if (ld2Var7 != ld2Var) {
                                            s61Var2.f(ld2Var5, ld2Var, e, 5);
                                        }
                                    }
                                    if (z22 && z15 && i4 == 0 && i17 == 0) {
                                        if (z15 || i18 != 3) {
                                            i20 = 5;
                                            s61Var2.f(ld2Var6, ld2Var5, 0, 5);
                                        } else {
                                            s61Var2.f(ld2Var6, ld2Var5, 0, 8);
                                        }
                                    }
                                    i20 = 5;
                                } else {
                                    s61Var2 = s61Var;
                                    ld2Var5 = k3;
                                    ld2Var6 = k4;
                                    z20 = z26;
                                    i15 = i25;
                                    ld2Var7 = k5;
                                    i14 = 6;
                                    z18 = z25;
                                    i16 = i26;
                                    i13 = i32;
                                    ld2Var4 = ld2Var2;
                                    if (z19) {
                                    }
                                    z21 = true;
                                    if (z18) {
                                    }
                                    if (this.g0 != 8) {
                                    }
                                    if (z19) {
                                    }
                                    if (z22) {
                                    }
                                    i19 = i16;
                                    z23 = z21;
                                    if (z23) {
                                    }
                                    if (z22) {
                                    }
                                    if (z22) {
                                        if (z15) {
                                        }
                                        i20 = 5;
                                        s61Var2.f(ld2Var6, ld2Var5, 0, 5);
                                    }
                                    i20 = 5;
                                }
                            } else {
                                if (i32 == 2) {
                                    if ((tzVar3 instanceof kk) || (tzVar4 instanceof kk)) {
                                        s61Var2 = s61Var;
                                        i13 = i32;
                                        ld2Var5 = k3;
                                        ld2Var6 = k4;
                                        ld2Var7 = k5;
                                        i14 = 6;
                                        i15 = 5;
                                    } else {
                                        s61Var2 = s61Var;
                                        i13 = i32;
                                        ld2Var5 = k3;
                                        ld2Var6 = k4;
                                        ld2Var7 = k5;
                                        i14 = 6;
                                        i15 = 5;
                                        i16 = 5;
                                        z18 = true;
                                        z19 = true;
                                        z20 = false;
                                        ld2Var4 = ld2Var2;
                                        if (z19) {
                                        }
                                        z21 = true;
                                        if (z18) {
                                        }
                                        if (this.g0 != 8) {
                                        }
                                        if (z19) {
                                        }
                                        if (z22) {
                                        }
                                        i19 = i16;
                                        z23 = z21;
                                        if (z23) {
                                        }
                                        if (z22) {
                                        }
                                        if (z22) {
                                        }
                                        i20 = 5;
                                    }
                                } else if (i32 == 1) {
                                    s61Var2 = s61Var;
                                    i13 = i32;
                                    ld2Var5 = k3;
                                    ld2Var6 = k4;
                                    ld2Var7 = k5;
                                    i14 = 6;
                                    i15 = 8;
                                } else if (i32 == 3) {
                                    i13 = i32;
                                    if (this.A != -1) {
                                        if (z6) {
                                            if (i7 == 2 || i7 == 1) {
                                                i23 = 5;
                                                i24 = 4;
                                            } else {
                                                i23 = 8;
                                                i24 = 5;
                                            }
                                            i16 = i24;
                                            ld2Var5 = k3;
                                            ld2Var6 = k4;
                                            ld2Var7 = k5;
                                            i14 = 6;
                                            z18 = true;
                                            z19 = true;
                                            z20 = true;
                                            ld2Var4 = ld2Var2;
                                        } else if (i29 > 0) {
                                            s61Var2 = s61Var;
                                            ld2Var4 = ld2Var2;
                                            ld2Var5 = k3;
                                            ld2Var6 = k4;
                                            ld2Var7 = k5;
                                            i14 = 6;
                                            i15 = 5;
                                        } else {
                                            if (i29 != 0 || i12 != 0) {
                                                s61Var2 = s61Var;
                                                ld2Var4 = ld2Var2;
                                                ld2Var5 = k3;
                                                ld2Var6 = k4;
                                                ld2Var7 = k5;
                                                i14 = 6;
                                                i15 = 5;
                                                i16 = 4;
                                            } else if (z9) {
                                                i23 = (tzVar3 == tzVar5 || tzVar4 == tzVar5) ? 5 : 4;
                                                ld2Var4 = ld2Var2;
                                                ld2Var5 = k3;
                                                ld2Var6 = k4;
                                                ld2Var7 = k5;
                                                i14 = 6;
                                                i16 = 4;
                                                z18 = true;
                                                z19 = true;
                                                z20 = true;
                                            } else {
                                                s61Var2 = s61Var;
                                                ld2Var4 = ld2Var2;
                                                ld2Var5 = k3;
                                                ld2Var6 = k4;
                                                ld2Var7 = k5;
                                                i14 = 6;
                                                i15 = 5;
                                                i16 = 8;
                                            }
                                            z18 = true;
                                            z19 = true;
                                            z20 = true;
                                            if (z19) {
                                            }
                                            z21 = true;
                                            if (z18) {
                                            }
                                            if (this.g0 != 8) {
                                            }
                                            if (z19) {
                                            }
                                            if (z22) {
                                            }
                                            i19 = i16;
                                            z23 = z21;
                                            if (z23) {
                                            }
                                            if (z22) {
                                            }
                                            if (z22) {
                                            }
                                            i20 = 5;
                                        }
                                        i15 = i23;
                                        s61Var2 = s61Var;
                                        if (z19) {
                                        }
                                        z21 = true;
                                        if (z18) {
                                        }
                                        if (this.g0 != 8) {
                                        }
                                        if (z19) {
                                        }
                                        if (z22) {
                                        }
                                        i19 = i16;
                                        z23 = z21;
                                        if (z23) {
                                        }
                                        if (z22) {
                                        }
                                        if (z22) {
                                        }
                                        i20 = 5;
                                    } else if (z9) {
                                        s61Var2 = s61Var;
                                        ld2Var4 = ld2Var2;
                                        ld2Var5 = k3;
                                        ld2Var6 = k4;
                                        ld2Var7 = k5;
                                        i15 = 8;
                                        i14 = z2 ? 5 : 4;
                                    } else {
                                        s61Var2 = s61Var;
                                        ld2Var4 = ld2Var2;
                                        ld2Var5 = k3;
                                        ld2Var6 = k4;
                                        ld2Var7 = k5;
                                        i15 = 8;
                                        i14 = 8;
                                    }
                                    i16 = 5;
                                    z18 = true;
                                    z19 = true;
                                    z20 = true;
                                    if (z19) {
                                    }
                                    z21 = true;
                                    if (z18) {
                                    }
                                    if (this.g0 != 8) {
                                    }
                                    if (z19) {
                                    }
                                    if (z22) {
                                    }
                                    i19 = i16;
                                    z23 = z21;
                                    if (z23) {
                                    }
                                    if (z22) {
                                    }
                                    if (z22) {
                                    }
                                    i20 = 5;
                                } else {
                                    i13 = i32;
                                    s61Var2 = s61Var;
                                    ld2Var4 = ld2Var2;
                                    ld2Var5 = k3;
                                    ld2Var6 = k4;
                                    ld2Var7 = k5;
                                    i14 = 6;
                                    i15 = 5;
                                    i16 = 4;
                                    z18 = false;
                                    z19 = false;
                                }
                                i16 = 4;
                                z18 = true;
                                z19 = true;
                                z20 = false;
                                ld2Var4 = ld2Var2;
                                if (z19) {
                                }
                                z21 = true;
                                if (z18) {
                                }
                                if (this.g0 != 8) {
                                }
                                if (z19) {
                                }
                                if (z22) {
                                }
                                i19 = i16;
                                z23 = z21;
                                if (z23) {
                                }
                                if (z22) {
                                }
                                if (z22) {
                                }
                                i20 = 5;
                            }
                            i27 = i20;
                            if (z22 && z17) {
                                int e2 = ezVar4.f != null ? ezVar4.e() : 0;
                                if (ld2Var3 != ld2Var2) {
                                    s61Var2.f(ld2Var2, ld2Var6, e2, i27);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        i13 = i32;
                        if (k5.i && ld2Var3.i) {
                            s61Var.b(k3, k5, ezVar.e(), f, ld2Var3, k4, ezVar2.e(), 8);
                            if (z2 && z17) {
                                int e3 = ezVar2.f != null ? ezVar2.e() : 0;
                                if (ld2Var3 != ld2Var2) {
                                    s61Var.f(ld2Var2, k4, e3, 5);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        s61Var2 = s61Var;
                        ld2Var4 = ld2Var2;
                        ld2Var5 = k3;
                        ld2Var6 = k4;
                        ld2Var7 = k5;
                        i14 = 6;
                        i15 = 5;
                        i16 = 4;
                        z18 = true;
                        z19 = true;
                        z20 = false;
                        if (z19) {
                        }
                        z21 = true;
                        if (z18) {
                        }
                        if (this.g0 != 8) {
                        }
                        if (z19) {
                        }
                        if (z22) {
                        }
                        i19 = i16;
                        z23 = z21;
                        if (z23) {
                        }
                        if (z22) {
                        }
                        if (z22) {
                        }
                        i20 = 5;
                        i27 = i20;
                        if (z22) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else {
                    ld2Var3 = k6;
                    s61Var2.e(k4, ld2Var3, -ezVar2.e(), 8);
                    if (z2) {
                        s61Var2.f(k3, ld2Var, 0, 5);
                        ezVar4 = ezVar2;
                        i20 = 5;
                        ld2Var6 = k4;
                        z17 = z16;
                        z22 = z2;
                        i27 = i20;
                        if (z22) {
                        }
                    }
                }
                ezVar4 = ezVar2;
                ld2Var6 = k4;
                z17 = z16;
            } else {
                ezVar4 = ezVar2;
                ld2Var6 = k4;
                z17 = z16;
                ld2Var3 = k6;
                z22 = z2;
                i27 = (z2 && (ezVar.f.d instanceof kk)) ? 8 : 5;
                if (z22) {
                }
            }
            i20 = 5;
            z22 = z2;
            i27 = i20;
            if (z22) {
            }
        } else if (z5) {
            s61Var2.e(k4, k3, 0, 3);
            if (i4 > 0) {
                s61Var2.f(k4, k3, i4, i11);
            }
            if (i5 < Integer.MAX_VALUE) {
                s61Var2.g(k4, k3, i5, i11);
            }
        } else {
            s61Var2.e(k4, k3, i10, i11);
        }
        z16 = z4;
        i12 = i28;
        if (z11) {
        }
        boolean z292 = z16;
        if (i31 >= 2) {
        }
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
            ez i4 = i(2);
            ez i5 = i(4);
            ez i6 = i(3);
            ez i7 = i(5);
            boolean z2 = true;
            if ((i4 == null || !i4.h()) && (i5 == null || !i5.h())) {
                e(2, tzVar, 2, 0);
                e(4, tzVar, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((i6 == null || !i6.h()) && (i7 == null || !i7.h())) {
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
            ez i8 = i(2);
            ez i9 = tzVar.i(i2);
            ez i10 = i(4);
            i8.a(i9, 0);
            i10.a(i9, 0);
            i(8).a(i9, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            ez i11 = tzVar.i(i2);
            i(3).a(i11, 0);
            i(5).a(i11, 0);
            i(9).a(i11, 0);
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
        ez i12 = i(i);
        ez i13 = tzVar.i(i2);
        if (i12.i(i13)) {
            if (i == 6) {
                ez i14 = i(3);
                ez i15 = i(5);
                if (i14 != null) {
                    i14.j();
                }
                if (i15 != null) {
                    i15.j();
                }
            } else if (i == 3 || i == 5) {
                ez i16 = i(6);
                if (i16 != null) {
                    i16.j();
                }
                ez i17 = i(7);
                if (i17.f != i13) {
                    i17.j();
                }
                ez f = i(i).f();
                ez i18 = i(9);
                if (i18.h()) {
                    f.j();
                    i18.j();
                }
            } else if (i == 2 || i == 4) {
                ez i19 = i(7);
                if (i19.f != i13) {
                    i19.j();
                }
                ez f2 = i(i).f();
                ez i20 = i(8);
                if (i20.h()) {
                    f2.j();
                    i20.j();
                }
            }
            i12.a(i13, i3);
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
            case 5:
                return this.M;
            case 6:
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(int i) {
        if (i == 0) {
            return (this.I.f != null ? 1 : 0) + (this.K.f != null ? 1 : 0) < 2;
        }
        if ((this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) < 2) {
        }
    }

    public String toString() {
        StringBuilder k = jx0.k("");
        k.append(this.h0 != null ? zd.k(new StringBuilder("id: "), this.h0, " ") : "");
        k.append("(");
        k.append(this.Y);
        k.append(", ");
        k.append(this.Z);
        k.append(") - (");
        k.append(this.U);
        k.append(" x ");
        k.append(this.V);
        k.append(")");
        return k.toString();
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
