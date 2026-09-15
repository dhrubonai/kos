package androidx.emoji2.text;

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
        vkVar.f1226a = iArr2[0];
        vkVar.b = iArr2[1];
        vkVar.c = tzVar.q();
        vkVar.d = tzVar.k();
        vkVar.i = false;
        vkVar.j = 0;
        boolean z = vkVar.f1226a == 3;
        boolean z2 = vkVar.b == 3;
        boolean z3 = z && tzVar.W > 0.0f;
        boolean z4 = z2 && tzVar.W > 0.0f;
        if (z && tzVar.t(0) && tzVar.r == 0 && !z3) {
            vkVar.f1226a = 2;
            if (z2 && tzVar.s == 0) {
                vkVar.f1226a = 1;
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
            vkVar.f1226a = 1;
            z = false;
        }
        if (tzVar.B()) {
            vkVar.b = 1;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                vkVar.f1226a = 1;
            } else if (!z2) {
                if (vkVar.b == 1) {
                    i2 = vkVar.d;
                } else {
                    vkVar.f1226a = 2;
                    jzVar.b(tzVar, vkVar);
                    i2 = vkVar.f;
                }
                vkVar.f1226a = 1;
                vkVar.c = (int) (tzVar.W * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                vkVar.b = 1;
            } else if (!z) {
                if (vkVar.f1226a == 1) {
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
        boolean zW = W(64);
        b(s61Var, zW);
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
                    tzVar4.b(s61Var, zW);
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
                        ij0Var.b(s61Var, zW);
                        hashSet.remove(ij0Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((tz) it2.next()).b(s61Var, zW);
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
                tzVar6.b(s61Var2, zW);
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
                    tzVar7.b(s61Var2, zW);
                    if (i9 == 2) {
                        tzVar7.M(i9);
                    }
                    if (i10 == 2) {
                        tzVar7.N(i10);
                    }
                } else {
                    l8.E(this, s61Var2, tzVar7);
                    if (!(tzVar7 instanceof ij0) && !(tzVar7 instanceof lq0)) {
                        tzVar7.b(s61Var2, zW);
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
        int iJ = uzVar.j(0);
        int[] iArr = uzVar.p0;
        int iJ2 = uzVar.j(1);
        int iR = uzVar.r();
        int iS = uzVar.s();
        if (z && (iJ == 2 || iJ2 == 2)) {
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
                if (z3 && iJ == 2) {
                    uzVar.M(1);
                    uzVar.O(n70Var.d(uzVar, 0));
                    uzVar.d.e.d(uzVar.q());
                }
            } else if (z3 && iJ2 == 2) {
                uzVar.N(1);
                uzVar.L(n70Var.d(uzVar, 1));
                uzVar.e.e.d(uzVar.k());
            }
        }
        if (i == 0) {
            i2 = 0;
            int i5 = iArr[0];
            if (i5 == 1 || i5 == 4) {
                int iQ = uzVar.q() + iR;
                uzVar.d.i.d(iQ);
                uzVar.d.e.d(iQ - iR);
                i3 = 1;
            }
            i3 = i2;
        } else {
            i2 = 0;
            int i6 = iArr[1];
            if (i6 == 1 || i6 == 4) {
                int iK = uzVar.k() + iS;
                uzVar.e.i.d(iK);
                uzVar.e.e.d(iK - iS);
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
        uzVar.M(iJ);
        uzVar.N(iJ2);
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0675 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0818 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0825 A[LOOP:14: B:486:0x0823->B:487:0x0825, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:499:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x08f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c  */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U() {
        /*
            Method dump skipped, instructions count: 2318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.uz.U():void");
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
