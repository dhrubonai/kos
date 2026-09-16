package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uz extends tz {
    public int A0;
    public aq[] B0;
    public aq[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final vk L0;
    public ArrayList q0 = new ArrayList();
    public final rg r0 = new rg(this);
    public final n70 s0;
    public int t0;
    public jz u0;
    public boolean v0;
    public final s61 w0;
    public int x0;
    public int y0;
    public int z0;

    public uz() {
        n70 n70Var = new n70();
        n70Var.b = true;
        n70Var.c = true;
        n70Var.f = new ArrayList();
        new ArrayList();
        n70Var.h = null;
        n70Var.i = new vk();
        n70Var.g = new ArrayList();
        n70Var.d = this;
        n70Var.e = this;
        this.s0 = n70Var;
        this.u0 = null;
        this.v0 = false;
        this.w0 = new s61();
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = new aq[4];
        this.C0 = new aq[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new vk();
    }

    public static void V(tz tzVar, jz jzVar, vk vkVar) {
        int i;
        int i2;
        if (jzVar == null) {
            return;
        }
        int i3 = tzVar.g0;
        int[] iArr = tzVar.t;
        if (i3 == 8 || (tzVar instanceof lq0) || (tzVar instanceof kk)) {
            vkVar.e = 0;
            vkVar.f = 0;
            return;
        }
        int[] iArr2 = tzVar.p0;
        vkVar.f1225a = iArr2[0];
        vkVar.b = iArr2[1];
        vkVar.c = tzVar.q();
        vkVar.d = tzVar.k();
        vkVar.i = false;
        vkVar.j = 0;
        boolean z = vkVar.f1225a == 3;
        boolean z2 = vkVar.b == 3;
        boolean z3 = z && tzVar.W > 0.0f;
        boolean z4 = z2 && tzVar.W > 0.0f;
        if (z && tzVar.t(0) && tzVar.r == 0 && !z3) {
            vkVar.f1225a = 2;
            if (z2 && tzVar.s == 0) {
                vkVar.f1225a = 1;
            }
            z = false;
        }
        if (z2 && tzVar.t(1) && tzVar.s == 0 && !z4) {
            vkVar.b = 2;
            if (z && tzVar.r == 0) {
                vkVar.b = 1;
            }
            z2 = false;
        }
        if (tzVar.A()) {
            vkVar.f1225a = 1;
            z = false;
        }
        if (tzVar.B()) {
            vkVar.b = 1;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                vkVar.f1225a = 1;
            } else if (!z2) {
                if (vkVar.b == 1) {
                    i2 = vkVar.d;
                } else {
                    vkVar.f1225a = 2;
                    jzVar.b(tzVar, vkVar);
                    i2 = vkVar.f;
                }
                vkVar.f1225a = 1;
                vkVar.c = (int) (tzVar.W * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                vkVar.b = 1;
            } else if (!z) {
                if (vkVar.f1225a == 1) {
                    i = vkVar.c;
                } else {
                    vkVar.b = 2;
                    jzVar.b(tzVar, vkVar);
                    i = vkVar.e;
                }
                vkVar.b = 1;
                if (tzVar.X == -1) {
                    vkVar.d = (int) (i / tzVar.W);
                } else {
                    vkVar.d = (int) (tzVar.W * i);
                }
            }
        }
        jzVar.b(tzVar, vkVar);
        tzVar.O(vkVar.e);
        tzVar.L(vkVar.f);
        tzVar.E = vkVar.h;
        tzVar.I(vkVar.g);
        vkVar.j = 0;
    }

    @Override // androidx.emoji2.text.tz
    public final void C() {
        this.w0.t();
        this.x0 = 0;
        this.y0 = 0;
        this.q0.clear();
        super.C();
    }

    @Override // androidx.emoji2.text.tz
    public final void F(rg rgVar) {
        super.F(rgVar);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((tz) this.q0.get(i)).F(rgVar);
        }
    }

    @Override // androidx.emoji2.text.tz
    public final void P(boolean z, boolean z2) {
        super.P(z, z2);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((tz) this.q0.get(i)).P(z, z2);
        }
    }

    public final void R(tz tzVar, int i) {
        if (i == 0) {
            int i2 = this.z0 + 1;
            aq[] aqVarArr = this.C0;
            if (i2 >= aqVarArr.length) {
                this.C0 = (aq[]) Arrays.copyOf(aqVarArr, aqVarArr.length * 2);
            }
            aq[] aqVarArr2 = this.C0;
            int i3 = this.z0;
            aqVarArr2[i3] = new aq(tzVar, 0, this.v0);
            this.z0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.A0 + 1;
            aq[] aqVarArr3 = this.B0;
            if (i4 >= aqVarArr3.length) {
                this.B0 = (aq[]) Arrays.copyOf(aqVarArr3, aqVarArr3.length * 2);
            }
            aq[] aqVarArr4 = this.B0;
            int i5 = this.A0;
            aqVarArr4[i5] = new aq(tzVar, 1, this.v0);
            this.A0 = i5 + 1;
        }
    }

    public final void S(s61 s61Var) {
        uz uzVar;
        s61 s61Var2;
        boolean W = W(64);
        b(s61Var, W);
        int size = this.q0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            tz tzVar = (tz) this.q0.get(i);
            boolean[] zArr = tzVar.S;
            zArr[0] = false;
            zArr[1] = false;
            if (tzVar instanceof kk) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                tz tzVar2 = (tz) this.q0.get(i2);
                if (tzVar2 instanceof kk) {
                    kk kkVar = (kk) tzVar2;
                    for (int i3 = 0; i3 < kkVar.r0; i3++) {
                        tz tzVar3 = kkVar.q0[i3];
                        if (kkVar.t0 || tzVar3.c()) {
                            int i4 = kkVar.s0;
                            if (i4 == 0 || i4 == 1) {
                                tzVar3.S[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                tzVar3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            tz tzVar4 = (tz) this.q0.get(i5);
            tzVar4.getClass();
            boolean z2 = tzVar4 instanceof ij0;
            if (z2 || (tzVar4 instanceof lq0)) {
                if (z2) {
                    hashSet.add(tzVar4);
                } else {
                    tzVar4.b(s61Var, W);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ij0 ij0Var = (ij0) ((tz) it.next());
                for (int i6 = 0; i6 < ij0Var.r0; i6++) {
                    if (hashSet.contains(ij0Var.q0[i6])) {
                        ij0Var.b(s61Var, W);
                        hashSet.remove(ij0Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((tz) it2.next()).b(s61Var, W);
                }
                hashSet.clear();
            }
        }
        if (s61.q) {
            HashSet hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                tz tzVar5 = (tz) this.q0.get(i7);
                tzVar5.getClass();
                if (!(tzVar5 instanceof ij0) && !(tzVar5 instanceof lq0)) {
                    hashSet2.add(tzVar5);
                }
            }
            uzVar = this;
            s61Var2 = s61Var;
            uzVar.a(this, s61Var2, hashSet2, this.p0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                tz tzVar6 = (tz) it3.next();
                l8.E(this, s61Var2, tzVar6);
                tzVar6.b(s61Var2, W);
            }
        } else {
            uzVar = this;
            s61Var2 = s61Var;
            for (int i8 = 0; i8 < size; i8++) {
                tz tzVar7 = (tz) uzVar.q0.get(i8);
                if (tzVar7 instanceof uz) {
                    int[] iArr = tzVar7.p0;
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    if (i9 == 2) {
                        tzVar7.M(1);
                    }
                    if (i10 == 2) {
                        tzVar7.N(1);
                    }
                    tzVar7.b(s61Var2, W);
                    if (i9 == 2) {
                        tzVar7.M(i9);
                    }
                    if (i10 == 2) {
                        tzVar7.N(i10);
                    }
                } else {
                    l8.E(this, s61Var2, tzVar7);
                    if (!(tzVar7 instanceof ij0) && !(tzVar7 instanceof lq0)) {
                        tzVar7.b(s61Var2, W);
                    }
                }
            }
        }
        if (uzVar.z0 > 0) {
            xa1.i(this, s61Var2, null, 0);
        }
        if (uzVar.A0 > 0) {
            xa1.i(this, s61Var2, null, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean T(int i, boolean z) {
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        n70 n70Var = this.s0;
        ArrayList arrayList = (ArrayList) n70Var.f;
        uz uzVar = (uz) n70Var.d;
        int j = uzVar.j(0);
        int[] iArr = uzVar.p0;
        int j2 = uzVar.j(1);
        int r = uzVar.r();
        int s = uzVar.s();
        if (z && (j == 2 || j2 == 2)) {
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    z3 = z;
                    break;
                }
                Object obj = arrayList.get(i4);
                i4++;
                ru2 ru2Var = (ru2) obj;
                if (ru2Var.f == i && !ru2Var.k()) {
                    z3 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && j == 2) {
                    uzVar.M(1);
                    uzVar.O(n70Var.d(uzVar, 0));
                    uzVar.d.e.d(uzVar.q());
                }
            } else if (z3 && j2 == 2) {
                uzVar.N(1);
                uzVar.L(n70Var.d(uzVar, 1));
                uzVar.e.e.d(uzVar.k());
            }
        }
        if (i == 0) {
            i2 = 0;
            int i5 = iArr[0];
            if (i5 == 1 || i5 == 4) {
                int q = uzVar.q() + r;
                uzVar.d.i.d(q);
                uzVar.d.e.d(q - r);
                i3 = 1;
            }
            i3 = i2;
        } else {
            i2 = 0;
            int i6 = iArr[1];
            if (i6 == 1 || i6 == 4) {
                int k = uzVar.k() + s;
                uzVar.e.i.d(k);
                uzVar.e.e.d(k - s);
                i3 = 1;
            }
            i3 = i2;
        }
        n70Var.g();
        int size2 = arrayList.size();
        int i7 = i2;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            ru2 ru2Var2 = (ru2) obj2;
            if (ru2Var2.f == i && (ru2Var2.b != uzVar || ru2Var2.g)) {
                ru2Var2.e();
            }
        }
        int size3 = arrayList.size();
        int i8 = i2;
        while (i8 < size3) {
            Object obj3 = arrayList.get(i8);
            i8++;
            ru2 ru2Var3 = (ru2) obj3;
            if (ru2Var3.f == i && (i3 != 0 || ru2Var3.b != uzVar)) {
                if (!ru2Var3.h.j || !ru2Var3.i.j || (!(ru2Var3 instanceof bq) && !ru2Var3.e.j)) {
                    z2 = i2;
                    break;
                }
            }
        }
        z2 = 1;
        uzVar.M(j);
        uzVar.N(j2);
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:203:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0675 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0818 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0825 A[LOOP:14: B:278:0x0823->B:279:0x0825, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x08f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x060b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:613:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0635  */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U() {
        boolean[] zArr;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        ez ezVar;
        ez ezVar2;
        boolean z;
        char c;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        ez ezVar3;
        boolean z4;
        boolean z5;
        int max;
        ?? r8;
        boolean z6;
        int max2;
        boolean z7;
        int i7;
        int i8;
        int max3;
        int max4;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        ez ezVar4;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        qu2 qu2Var;
        qu2 qu2Var2;
        int i13;
        int i14;
        int b;
        int b2;
        qu2 qu2Var3;
        qu2 qu2Var4;
        int i15;
        boolean z8;
        boolean[] zArr2 = l8.j;
        this.Y = 0;
        this.Z = 0;
        this.E0 = false;
        this.F0 = false;
        int size = this.q0.size();
        int max5 = Math.max(0, q());
        int max6 = Math.max(0, k());
        int[] iArr = this.p0;
        int i16 = iArr[1];
        int i17 = iArr[0];
        int i18 = this.t0;
        ez ezVar5 = this.J;
        ez ezVar6 = this.I;
        if (i18 == 0 && l8.L(this.D0, 1)) {
            jz jzVar = this.u0;
            int i19 = iArr[0];
            int i20 = iArr[1];
            E();
            ArrayList arrayList = this.q0;
            int size2 = arrayList.size();
            for (int i21 = 0; i21 < size2; i21++) {
                ((tz) arrayList.get(i21)).E();
            }
            boolean z9 = this.v0;
            zArr = zArr2;
            if (i19 == 1) {
                J(0, q());
            } else {
                ezVar6.l(0);
                this.Y = 0;
            }
            int i22 = 0;
            boolean z10 = false;
            boolean z11 = false;
            while (i22 < size2) {
                int i23 = i22;
                tz tzVar = (tz) arrayList.get(i22);
                int[] iArr2 = iArr;
                if (tzVar instanceof lq0) {
                    lq0 lq0Var = (lq0) tzVar;
                    z8 = z10;
                    if (lq0Var.u0 == 1) {
                        int i24 = lq0Var.r0;
                        if (i24 != -1) {
                            lq0Var.R(i24);
                        } else if (lq0Var.s0 != -1 && A()) {
                            lq0Var.R(q() - lq0Var.s0);
                        } else if (A()) {
                            lq0Var.R((int) ((lq0Var.q0 * q()) + 0.5f));
                        }
                        z8 = true;
                    }
                } else {
                    z8 = z10;
                    if ((tzVar instanceof kk) && ((kk) tzVar).U() == 0) {
                        z10 = z8;
                        z11 = true;
                        i22 = i23 + 1;
                        iArr = iArr2;
                    }
                }
                z10 = z8;
                i22 = i23 + 1;
                iArr = iArr2;
            }
            objArr = iArr;
            if (z10) {
                for (int i25 = 0; i25 < size2; i25 = i15 + 1) {
                    tz tzVar2 = (tz) arrayList.get(i25);
                    if (tzVar2 instanceof lq0) {
                        lq0 lq0Var2 = (lq0) tzVar2;
                        i15 = i25;
                        if (lq0Var2.u0 == 1) {
                            ex2.G(0, jzVar, lq0Var2, z9);
                        }
                    } else {
                        i15 = i25;
                    }
                }
            }
            ex2.G(0, jzVar, this, z9);
            if (z11) {
                for (int i26 = 0; i26 < size2; i26++) {
                    tz tzVar3 = (tz) arrayList.get(i26);
                    if (tzVar3 instanceof kk) {
                        kk kkVar = (kk) tzVar3;
                        if (kkVar.U() == 0 && kkVar.T()) {
                            ex2.G(1, jzVar, kkVar, z9);
                        }
                    }
                }
            }
            if (i20 == 1) {
                K(0, k());
            } else {
                ezVar5.l(0);
                this.Z = 0;
            }
            int i27 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (i27 < size2) {
                tz tzVar4 = (tz) arrayList.get(i27);
                int i28 = i27;
                if (tzVar4 instanceof lq0) {
                    lq0 lq0Var3 = (lq0) tzVar4;
                    if (lq0Var3.u0 == 0) {
                        int i29 = lq0Var3.r0;
                        if (i29 != -1) {
                            lq0Var3.R(i29);
                        } else if (lq0Var3.s0 != -1 && B()) {
                            lq0Var3.R(k() - lq0Var3.s0);
                        } else if (B()) {
                            lq0Var3.R((int) ((lq0Var3.q0 * k()) + 0.5f));
                        }
                        z12 = true;
                    }
                } else if ((tzVar4 instanceof kk) && ((kk) tzVar4).U() == 1) {
                    z13 = true;
                }
                i27 = i28 + 1;
            }
            if (z12) {
                for (int i30 = 0; i30 < size2; i30++) {
                    tz tzVar5 = (tz) arrayList.get(i30);
                    if (tzVar5 instanceof lq0) {
                        lq0 lq0Var4 = (lq0) tzVar5;
                        if (lq0Var4.u0 == 0) {
                            ex2.V(1, jzVar, lq0Var4);
                        }
                    }
                }
            }
            ex2.V(0, jzVar, this);
            if (z13) {
                for (int i31 = 0; i31 < size2; i31++) {
                    tz tzVar6 = (tz) arrayList.get(i31);
                    if (tzVar6 instanceof kk) {
                        kk kkVar2 = (kk) tzVar6;
                        if (kkVar2.U() == 1 && kkVar2.T()) {
                            ex2.V(1, jzVar, kkVar2);
                        }
                    }
                }
            }
            for (int i32 = 0; i32 < size2; i32++) {
                tz tzVar7 = (tz) arrayList.get(i32);
                if (tzVar7.z() && ex2.l(tzVar7)) {
                    V(tzVar7, jzVar, ex2.b);
                    if (!(tzVar7 instanceof lq0)) {
                        ex2.G(0, jzVar, tzVar7, z9);
                        ex2.V(0, jzVar, tzVar7);
                    } else if (((lq0) tzVar7).u0 == 0) {
                        ex2.V(0, jzVar, tzVar7);
                    } else {
                        ex2.G(0, jzVar, tzVar7, z9);
                    }
                }
            }
            for (int i33 = 0; i33 < size; i33++) {
                tz tzVar8 = (tz) this.q0.get(i33);
                if (tzVar8.z() && !(tzVar8 instanceof lq0) && !(tzVar8 instanceof kk) && !(tzVar8 instanceof ij0) && !tzVar8.F) {
                    int j = tzVar8.j(0);
                    int j2 = tzVar8.j(1);
                    if (j != 3 || tzVar8.r == 1 || j2 != 3 || tzVar8.s == 1) {
                        V(tzVar8, this.u0, new vk());
                    }
                }
            }
        } else {
            zArr = zArr2;
            objArr = iArr;
        }
        s61 s61Var = this.w0;
        if (size <= 2 || !((i17 == 2 || i16 == 2) && l8.L(this.D0, 1024))) {
            i = max5;
            i2 = size;
            i3 = i16;
            i4 = i17;
            ezVar = ezVar5;
            ezVar2 = ezVar6;
        } else {
            jz jzVar2 = this.u0;
            ArrayList arrayList2 = this.q0;
            int size3 = arrayList2.size();
            int i34 = 0;
            while (i34 < size3) {
                tz tzVar9 = (tz) arrayList2.get(i34);
                char c3 = objArr[0];
                char c4 = objArr[1];
                int i35 = i34;
                int[] iArr3 = tzVar9.p0;
                ezVar2 = ezVar6;
                if (!wj1.P(c3, c4, iArr3[0], iArr3[1]) || (tzVar9 instanceof ij0)) {
                    i9 = max5;
                    i2 = size;
                    i10 = max6;
                    i11 = i16;
                    i12 = i17;
                    ezVar = ezVar5;
                    break;
                }
                i34 = i35 + 1;
                ezVar6 = ezVar2;
            }
            ezVar2 = ezVar6;
            i2 = size;
            ezVar = ezVar5;
            int i36 = 0;
            ArrayList arrayList3 = null;
            ArrayList arrayList4 = null;
            ArrayList arrayList5 = null;
            ArrayList arrayList6 = null;
            ArrayList arrayList7 = null;
            ArrayList arrayList8 = null;
            while (i36 < size3) {
                int i37 = i36;
                tz tzVar10 = (tz) arrayList2.get(i36);
                int i38 = max6;
                char c5 = objArr[0];
                int i39 = i16;
                char c6 = objArr[1];
                int i40 = max5;
                int[] iArr4 = tzVar10.p0;
                int i41 = i17;
                if (!wj1.P(c5, c6, iArr4[0], iArr4[1])) {
                    V(tzVar10, jzVar2, this.L0);
                }
                boolean z14 = tzVar10 instanceof lq0;
                if (z14) {
                    lq0 lq0Var5 = (lq0) tzVar10;
                    if (lq0Var5.u0 == 0) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        arrayList7.add(lq0Var5);
                    }
                    if (lq0Var5.u0 == 1) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(lq0Var5);
                    }
                }
                if (tzVar10 instanceof nr0) {
                    if (tzVar10 instanceof kk) {
                        kk kkVar3 = (kk) tzVar10;
                        if (kkVar3.U() == 0) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            arrayList5.add(kkVar3);
                        }
                        if (kkVar3.U() == 1) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            arrayList8.add(kkVar3);
                        }
                    } else {
                        nr0 nr0Var = (nr0) tzVar10;
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(nr0Var);
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        arrayList8.add(nr0Var);
                    }
                }
                if (tzVar10.I.f == null && tzVar10.K.f == null && !z14 && !(tzVar10 instanceof kk)) {
                    if (arrayList6 == null) {
                        arrayList6 = new ArrayList();
                    }
                    arrayList6.add(tzVar10);
                }
                if (tzVar10.J.f == null && tzVar10.L.f == null && tzVar10.M.f == null && !z14 && !(tzVar10 instanceof kk)) {
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(tzVar10);
                }
                i36 = i37 + 1;
                max6 = i38;
                i16 = i39;
                max5 = i40;
                i17 = i41;
            }
            i9 = max5;
            i10 = max6;
            i11 = i16;
            i12 = i17;
            ArrayList arrayList9 = new ArrayList();
            if (arrayList3 != null) {
                int size4 = arrayList3.size();
                int i42 = 0;
                while (i42 < size4) {
                    Object obj = arrayList3.get(i42);
                    i42++;
                    wj1.v((lq0) obj, 0, arrayList9, null);
                }
            }
            if (arrayList5 != null) {
                int size5 = arrayList5.size();
                int i43 = 0;
                while (i43 < size5) {
                    Object obj2 = arrayList5.get(i43);
                    i43++;
                    nr0 nr0Var2 = (nr0) obj2;
                    qu2 v = wj1.v(nr0Var2, 0, arrayList9, null);
                    nr0Var2.R(0, v, arrayList9);
                    v.a(arrayList9);
                }
            }
            HashSet hashSet = i(2).f335a;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    wj1.v(((ez) it.next()).d, 0, arrayList9, null);
                }
            }
            HashSet hashSet2 = i(4).f335a;
            if (hashSet2 != null) {
                Iterator it2 = hashSet2.iterator();
                while (it2.hasNext()) {
                    wj1.v(((ez) it2.next()).d, 0, arrayList9, null);
                }
            }
            HashSet hashSet3 = i(7).f335a;
            if (hashSet3 != null) {
                Iterator it3 = hashSet3.iterator();
                while (it3.hasNext()) {
                    wj1.v(((ez) it3.next()).d, 0, arrayList9, null);
                }
            }
            if (arrayList6 != null) {
                int size6 = arrayList6.size();
                int i44 = 0;
                while (i44 < size6) {
                    Object obj3 = arrayList6.get(i44);
                    i44++;
                    wj1.v((tz) obj3, 0, arrayList9, null);
                }
            }
            if (arrayList7 != null) {
                int size7 = arrayList7.size();
                int i45 = 0;
                while (i45 < size7) {
                    Object obj4 = arrayList7.get(i45);
                    i45++;
                    wj1.v((lq0) obj4, 1, arrayList9, null);
                }
            }
            if (arrayList8 != null) {
                int size8 = arrayList8.size();
                int i46 = 0;
                while (i46 < size8) {
                    Object obj5 = arrayList8.get(i46);
                    i46++;
                    nr0 nr0Var3 = (nr0) obj5;
                    qu2 v2 = wj1.v(nr0Var3, 1, arrayList9, null);
                    nr0Var3.R(1, v2, arrayList9);
                    v2.a(arrayList9);
                }
            }
            HashSet hashSet4 = i(3).f335a;
            if (hashSet4 != null) {
                Iterator it4 = hashSet4.iterator();
                while (it4.hasNext()) {
                    wj1.v(((ez) it4.next()).d, 1, arrayList9, null);
                }
            }
            HashSet hashSet5 = i(6).f335a;
            if (hashSet5 != null) {
                Iterator it5 = hashSet5.iterator();
                while (it5.hasNext()) {
                    wj1.v(((ez) it5.next()).d, 1, arrayList9, null);
                }
            }
            HashSet hashSet6 = i(5).f335a;
            if (hashSet6 != null) {
                Iterator it6 = hashSet6.iterator();
                while (it6.hasNext()) {
                    wj1.v(((ez) it6.next()).d, 1, arrayList9, null);
                }
            }
            HashSet hashSet7 = i(7).f335a;
            if (hashSet7 != null) {
                Iterator it7 = hashSet7.iterator();
                while (it7.hasNext()) {
                    wj1.v(((ez) it7.next()).d, 1, arrayList9, null);
                }
            }
            if (arrayList4 != null) {
                int size9 = arrayList4.size();
                int i47 = 0;
                while (i47 < size9) {
                    Object obj6 = arrayList4.get(i47);
                    i47++;
                    wj1.v((tz) obj6, 1, arrayList9, null);
                }
            }
            char c7 = 1;
            int i48 = 0;
            while (i48 < size3) {
                tz tzVar11 = (tz) arrayList2.get(i48);
                int[] iArr5 = tzVar11.p0;
                if (iArr5[0] == 3 && iArr5[c7] == 3) {
                    int i49 = tzVar11.n0;
                    int size10 = arrayList9.size();
                    int i50 = 0;
                    while (true) {
                        if (i50 >= size10) {
                            qu2Var3 = null;
                            break;
                        }
                        qu2Var3 = (qu2) arrayList9.get(i50);
                        if (i49 == qu2Var3.b) {
                            break;
                        } else {
                            i50++;
                        }
                    }
                    int i51 = tzVar11.o0;
                    int size11 = arrayList9.size();
                    int i52 = 0;
                    while (true) {
                        if (i52 >= size11) {
                            qu2Var4 = null;
                            break;
                        }
                        qu2Var4 = (qu2) arrayList9.get(i52);
                        if (i51 == qu2Var4.b) {
                            break;
                        } else {
                            i52++;
                        }
                    }
                    if (qu2Var3 != null && qu2Var4 != null) {
                        qu2Var3.c(0, qu2Var4);
                        qu2Var4.c = 2;
                        arrayList9.remove(qu2Var3);
                    }
                }
                i48++;
                c7 = 1;
            }
            if (arrayList9.size() > 1) {
                if (objArr[0] == 2) {
                    int size12 = arrayList9.size();
                    int i53 = 0;
                    int i54 = 0;
                    qu2Var = null;
                    while (i54 < size12) {
                        Object obj7 = arrayList9.get(i54);
                        i54++;
                        qu2 qu2Var5 = (qu2) obj7;
                        if (qu2Var5.c != 1 && (b2 = qu2Var5.b(s61Var, 0)) > i53) {
                            qu2Var = qu2Var5;
                            i53 = b2;
                        }
                    }
                    c2 = 1;
                    if (qu2Var != null) {
                        M(1);
                        O(i53);
                        if (objArr[c2] == 2) {
                            int size13 = arrayList9.size();
                            int i55 = 0;
                            int i56 = 0;
                            qu2Var2 = null;
                            while (i56 < size13) {
                                Object obj8 = arrayList9.get(i56);
                                i56++;
                                qu2 qu2Var6 = (qu2) obj8;
                                if (qu2Var6.c != 0 && (b = qu2Var6.b(s61Var, 1)) > i55) {
                                    qu2Var2 = qu2Var6;
                                    i55 = b;
                                }
                            }
                            if (qu2Var2 != null) {
                                N(1);
                                L(i55);
                                if (qu2Var == null || qu2Var2 != null) {
                                    i4 = i12;
                                    if (i4 == 2) {
                                        i13 = i9;
                                        if (i13 >= q() || i13 <= 0) {
                                            i14 = q();
                                            i3 = i11;
                                            if (i3 != 2) {
                                                max6 = i10;
                                                if (max6 >= k() || max6 <= 0) {
                                                    max6 = k();
                                                } else {
                                                    L(max6);
                                                    this.F0 = true;
                                                }
                                            } else {
                                                max6 = i10;
                                            }
                                            i = i14;
                                            z = true;
                                            boolean z15 = !W(64) || W(PackageParser.PARSE_IS_PRIVILEGED);
                                            s61Var.getClass();
                                            s61Var.h = false;
                                            if (this.D0 == 0 && z15) {
                                                c = 1;
                                                s61Var.h = true;
                                            } else {
                                                c = 1;
                                            }
                                            ArrayList arrayList10 = this.q0;
                                            boolean z16 = objArr[0] != 2 || objArr[c] == 2;
                                            this.z0 = 0;
                                            this.A0 = 0;
                                            i5 = i2;
                                            for (i6 = 0; i6 < i5; i6++) {
                                                tz tzVar12 = (tz) this.q0.get(i6);
                                                if (tzVar12 instanceof uz) {
                                                    ((uz) tzVar12).U();
                                                }
                                            }
                                            boolean W = W(64);
                                            boolean z17 = z;
                                            int i57 = 0;
                                            z2 = true;
                                            while (z2) {
                                                int i58 = i57 + 1;
                                                try {
                                                    s61Var.t();
                                                    this.z0 = 0;
                                                    this.A0 = 0;
                                                    g(s61Var);
                                                    for (int i59 = 0; i59 < i5; i59++) {
                                                        ((tz) this.q0.get(i59)).g(s61Var);
                                                    }
                                                    S(s61Var);
                                                    try {
                                                        weakReference = this.G0;
                                                    } catch (Exception e) {
                                                        e = e;
                                                        ezVar3 = ezVar;
                                                        z4 = z16;
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    ezVar3 = ezVar;
                                                    z4 = z16;
                                                }
                                                if (weakReference != null) {
                                                    try {
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        ezVar3 = ezVar;
                                                    }
                                                    if (weakReference.get() != null) {
                                                        ezVar3 = ezVar;
                                                        try {
                                                        } catch (Exception e4) {
                                                            e = e4;
                                                        }
                                                        try {
                                                            z4 = z16;
                                                        } catch (Exception e5) {
                                                            e = e5;
                                                            z4 = z16;
                                                            z2 = true;
                                                            e.printStackTrace();
                                                            z5 = z17;
                                                            System.out.println("EXCEPTION : " + e);
                                                            if (z2) {
                                                            }
                                                            if (z4) {
                                                            }
                                                            max = Math.max(this.b0, q());
                                                            if (max > q()) {
                                                            }
                                                            max2 = Math.max(this.c0, k());
                                                            if (max2 > k()) {
                                                            }
                                                            if (!z7) {
                                                            }
                                                            i7 = 8;
                                                            if (i58 <= i7) {
                                                            }
                                                            z17 = z7;
                                                            i57 = i58;
                                                            z16 = z4;
                                                            ezVar = ezVar3;
                                                        }
                                                        try {
                                                            s61Var.f(s61Var.k((ez) this.G0.get()), s61Var.k(ezVar3), 0, 5);
                                                            this.G0 = null;
                                                            weakReference2 = this.I0;
                                                            if (weakReference2 != null && weakReference2.get() != null) {
                                                                s61Var.f(s61Var.k(this.L), s61Var.k((ez) this.I0.get()), 0, 5);
                                                                this.I0 = null;
                                                            }
                                                            weakReference3 = this.H0;
                                                            if (weakReference3 != null && weakReference3.get() != null) {
                                                                ezVar4 = ezVar2;
                                                                try {
                                                                    ezVar2 = ezVar4;
                                                                    s61Var.f(s61Var.k((ez) this.H0.get()), s61Var.k(ezVar4), 0, 5);
                                                                    this.H0 = null;
                                                                } catch (Exception e6) {
                                                                    e = e6;
                                                                    ezVar2 = ezVar4;
                                                                    z2 = true;
                                                                    e.printStackTrace();
                                                                    z5 = z17;
                                                                    System.out.println("EXCEPTION : " + e);
                                                                    if (z2) {
                                                                    }
                                                                    if (z4) {
                                                                    }
                                                                    max = Math.max(this.b0, q());
                                                                    if (max > q()) {
                                                                    }
                                                                    max2 = Math.max(this.c0, k());
                                                                    if (max2 > k()) {
                                                                    }
                                                                    if (!z7) {
                                                                    }
                                                                    i7 = 8;
                                                                    if (i58 <= i7) {
                                                                    }
                                                                    z17 = z7;
                                                                    i57 = i58;
                                                                    z16 = z4;
                                                                    ezVar = ezVar3;
                                                                }
                                                            }
                                                            weakReference4 = this.J0;
                                                            if (weakReference4 == null && weakReference4.get() != null) {
                                                                try {
                                                                    try {
                                                                        s61Var.f(s61Var.k(this.K), s61Var.k((ez) this.J0.get()), 0, 5);
                                                                    } catch (Exception e7) {
                                                                        e = e7;
                                                                        z2 = true;
                                                                        e.printStackTrace();
                                                                        z5 = z17;
                                                                        System.out.println("EXCEPTION : " + e);
                                                                        if (z2) {
                                                                        }
                                                                        if (z4) {
                                                                        }
                                                                        max = Math.max(this.b0, q());
                                                                        if (max > q()) {
                                                                        }
                                                                        max2 = Math.max(this.c0, k());
                                                                        if (max2 > k()) {
                                                                        }
                                                                        if (!z7) {
                                                                        }
                                                                        i7 = 8;
                                                                        if (i58 <= i7) {
                                                                        }
                                                                        z17 = z7;
                                                                        i57 = i58;
                                                                        z16 = z4;
                                                                        ezVar = ezVar3;
                                                                    }
                                                                    try {
                                                                        this.J0 = null;
                                                                    } catch (Exception e8) {
                                                                        e = e8;
                                                                        z2 = true;
                                                                        e.printStackTrace();
                                                                        z5 = z17;
                                                                        System.out.println("EXCEPTION : " + e);
                                                                        if (z2) {
                                                                        }
                                                                        if (z4) {
                                                                        }
                                                                        max = Math.max(this.b0, q());
                                                                        if (max > q()) {
                                                                        }
                                                                        max2 = Math.max(this.c0, k());
                                                                        if (max2 > k()) {
                                                                        }
                                                                        if (!z7) {
                                                                        }
                                                                        i7 = 8;
                                                                        if (i58 <= i7) {
                                                                        }
                                                                        z17 = z7;
                                                                        i57 = i58;
                                                                        z16 = z4;
                                                                        ezVar = ezVar3;
                                                                    }
                                                                } catch (Exception e9) {
                                                                    e = e9;
                                                                }
                                                            }
                                                            s61Var.p();
                                                            z5 = z17;
                                                            z2 = true;
                                                        } catch (Exception e10) {
                                                            e = e10;
                                                            z2 = true;
                                                            e.printStackTrace();
                                                            z5 = z17;
                                                            System.out.println("EXCEPTION : " + e);
                                                            if (z2) {
                                                            }
                                                            if (z4) {
                                                            }
                                                            max = Math.max(this.b0, q());
                                                            if (max > q()) {
                                                            }
                                                            max2 = Math.max(this.c0, k());
                                                            if (max2 > k()) {
                                                            }
                                                            if (!z7) {
                                                            }
                                                            i7 = 8;
                                                            if (i58 <= i7) {
                                                            }
                                                            z17 = z7;
                                                            i57 = i58;
                                                            z16 = z4;
                                                            ezVar = ezVar3;
                                                        }
                                                        if (z2) {
                                                            zArr[2] = false;
                                                            boolean W2 = W(64);
                                                            Q(s61Var, W2);
                                                            int size14 = this.q0.size();
                                                            int i60 = 0;
                                                            z2 = false;
                                                            while (i60 < size14) {
                                                                tz tzVar13 = (tz) this.q0.get(i60);
                                                                tzVar13.Q(s61Var, W2);
                                                                boolean z18 = W2;
                                                                int i61 = size14;
                                                                if (tzVar13.h != -1 || tzVar13.i != -1) {
                                                                    z2 = true;
                                                                }
                                                                i60++;
                                                                W2 = z18;
                                                                size14 = i61;
                                                            }
                                                        } else {
                                                            Q(s61Var, W);
                                                            for (int i62 = 0; i62 < i5; i62++) {
                                                                ((tz) this.q0.get(i62)).Q(s61Var, W);
                                                            }
                                                            z2 = false;
                                                        }
                                                        if (z4 && i58 < 8 && zArr[2]) {
                                                            int i63 = 0;
                                                            int i64 = 0;
                                                            for (i8 = 0; i8 < i5; i8++) {
                                                                tz tzVar14 = (tz) this.q0.get(i8);
                                                                i64 = Math.max(i64, tzVar14.q() + tzVar14.Y);
                                                                i63 = Math.max(i63, tzVar14.k() + tzVar14.Z);
                                                            }
                                                            max3 = Math.max(this.b0, i64);
                                                            max4 = Math.max(this.c0, i63);
                                                            if (i4 == 2 && q() < max3) {
                                                                O(max3);
                                                                objArr[0] = 2;
                                                                z2 = true;
                                                                z5 = true;
                                                            }
                                                            if (i3 == 2 && k() < max4) {
                                                                L(max4);
                                                                objArr[1] = 2;
                                                                z2 = true;
                                                                z5 = true;
                                                            }
                                                        }
                                                        max = Math.max(this.b0, q());
                                                        if (max > q()) {
                                                            O(max);
                                                            r8 = 1;
                                                            objArr[0] = 1;
                                                            z2 = true;
                                                            z6 = true;
                                                        } else {
                                                            r8 = 1;
                                                            z6 = z5;
                                                        }
                                                        max2 = Math.max(this.c0, k());
                                                        if (max2 > k()) {
                                                            L(max2);
                                                            objArr[r8] = r8;
                                                            z7 = r8;
                                                            z2 = z7;
                                                        } else {
                                                            z7 = z6;
                                                        }
                                                        if (!z7) {
                                                            if (objArr[0] == 2 && i > 0 && q() > i) {
                                                                this.E0 = r8;
                                                                objArr[0] = r8;
                                                                O(i);
                                                                z7 = r8;
                                                                z2 = z7;
                                                            }
                                                            if (objArr[r8] == 2 && max6 > 0 && k() > max6) {
                                                                this.F0 = r8;
                                                                objArr[r8] = r8;
                                                                L(max6);
                                                                z7 = true;
                                                                i7 = 8;
                                                                z2 = true;
                                                                if (i58 <= i7) {
                                                                    z2 = false;
                                                                }
                                                                z17 = z7;
                                                                i57 = i58;
                                                                z16 = z4;
                                                                ezVar = ezVar3;
                                                            }
                                                        }
                                                        i7 = 8;
                                                        if (i58 <= i7) {
                                                        }
                                                        z17 = z7;
                                                        i57 = i58;
                                                        z16 = z4;
                                                        ezVar = ezVar3;
                                                    }
                                                }
                                                ezVar3 = ezVar;
                                                z4 = z16;
                                                weakReference2 = this.I0;
                                                if (weakReference2 != null) {
                                                    s61Var.f(s61Var.k(this.L), s61Var.k((ez) this.I0.get()), 0, 5);
                                                    this.I0 = null;
                                                }
                                                weakReference3 = this.H0;
                                                if (weakReference3 != null) {
                                                    ezVar4 = ezVar2;
                                                    ezVar2 = ezVar4;
                                                    s61Var.f(s61Var.k((ez) this.H0.get()), s61Var.k(ezVar4), 0, 5);
                                                    this.H0 = null;
                                                }
                                                weakReference4 = this.J0;
                                                if (weakReference4 == null) {
                                                }
                                                s61Var.p();
                                                z5 = z17;
                                                z2 = true;
                                                if (z2) {
                                                }
                                                if (z4) {
                                                    int i632 = 0;
                                                    int i642 = 0;
                                                    while (i8 < i5) {
                                                    }
                                                    max3 = Math.max(this.b0, i642);
                                                    max4 = Math.max(this.c0, i632);
                                                    if (i4 == 2) {
                                                        O(max3);
                                                        objArr[0] = 2;
                                                        z2 = true;
                                                        z5 = true;
                                                    }
                                                    if (i3 == 2) {
                                                        L(max4);
                                                        objArr[1] = 2;
                                                        z2 = true;
                                                        z5 = true;
                                                    }
                                                }
                                                max = Math.max(this.b0, q());
                                                if (max > q()) {
                                                }
                                                max2 = Math.max(this.c0, k());
                                                if (max2 > k()) {
                                                }
                                                if (!z7) {
                                                }
                                                i7 = 8;
                                                if (i58 <= i7) {
                                                }
                                                z17 = z7;
                                                i57 = i58;
                                                z16 = z4;
                                                ezVar = ezVar3;
                                            }
                                            z3 = z17;
                                            this.q0 = arrayList10;
                                            if (z3) {
                                                objArr[0] = i4;
                                                objArr[1] = i3;
                                            }
                                            F(s61Var.m);
                                        }
                                        O(i13);
                                        this.E0 = true;
                                    } else {
                                        i13 = i9;
                                    }
                                    i14 = i13;
                                    i3 = i11;
                                    if (i3 != 2) {
                                    }
                                    i = i14;
                                    z = true;
                                    if (W(64)) {
                                    }
                                    s61Var.getClass();
                                    s61Var.h = false;
                                    if (this.D0 == 0) {
                                    }
                                    c = 1;
                                    ArrayList arrayList102 = this.q0;
                                    if (objArr[0] != 2) {
                                    }
                                    this.z0 = 0;
                                    this.A0 = 0;
                                    i5 = i2;
                                    while (i6 < i5) {
                                    }
                                    boolean W3 = W(64);
                                    boolean z172 = z;
                                    int i572 = 0;
                                    z2 = true;
                                    while (z2) {
                                    }
                                    z3 = z172;
                                    this.q0 = arrayList102;
                                    if (z3) {
                                    }
                                    F(s61Var.m);
                                }
                            }
                        }
                        qu2Var2 = null;
                        if (qu2Var == null) {
                        }
                        i4 = i12;
                        if (i4 == 2) {
                        }
                        i14 = i13;
                        i3 = i11;
                        if (i3 != 2) {
                        }
                        i = i14;
                        z = true;
                        if (W(64)) {
                        }
                        s61Var.getClass();
                        s61Var.h = false;
                        if (this.D0 == 0) {
                        }
                        c = 1;
                        ArrayList arrayList1022 = this.q0;
                        if (objArr[0] != 2) {
                        }
                        this.z0 = 0;
                        this.A0 = 0;
                        i5 = i2;
                        while (i6 < i5) {
                        }
                        boolean W32 = W(64);
                        boolean z1722 = z;
                        int i5722 = 0;
                        z2 = true;
                        while (z2) {
                        }
                        z3 = z1722;
                        this.q0 = arrayList1022;
                        if (z3) {
                        }
                        F(s61Var.m);
                    }
                } else {
                    c2 = 1;
                }
                qu2Var = null;
                if (objArr[c2] == 2) {
                }
                qu2Var2 = null;
                if (qu2Var == null) {
                }
                i4 = i12;
                if (i4 == 2) {
                }
                i14 = i13;
                i3 = i11;
                if (i3 != 2) {
                }
                i = i14;
                z = true;
                if (W(64)) {
                }
                s61Var.getClass();
                s61Var.h = false;
                if (this.D0 == 0) {
                }
                c = 1;
                ArrayList arrayList10222 = this.q0;
                if (objArr[0] != 2) {
                }
                this.z0 = 0;
                this.A0 = 0;
                i5 = i2;
                while (i6 < i5) {
                }
                boolean W322 = W(64);
                boolean z17222 = z;
                int i57222 = 0;
                z2 = true;
                while (z2) {
                }
                z3 = z17222;
                this.q0 = arrayList10222;
                if (z3) {
                }
                F(s61Var.m);
            }
            max6 = i10;
            i3 = i11;
            i = i9;
            i4 = i12;
        }
        z = false;
        if (W(64)) {
        }
        s61Var.getClass();
        s61Var.h = false;
        if (this.D0 == 0) {
        }
        c = 1;
        ArrayList arrayList102222 = this.q0;
        if (objArr[0] != 2) {
        }
        this.z0 = 0;
        this.A0 = 0;
        i5 = i2;
        while (i6 < i5) {
        }
        boolean W3222 = W(64);
        boolean z172222 = z;
        int i572222 = 0;
        z2 = true;
        while (z2) {
        }
        z3 = z172222;
        this.q0 = arrayList102222;
        if (z3) {
        }
        F(s61Var.m);
    }

    public final boolean W(int i) {
        return (this.D0 & i) == i;
    }

    @Override // androidx.emoji2.text.tz
    public final void n(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.V);
        sb.append("\n");
        ArrayList arrayList = this.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((tz) obj).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
