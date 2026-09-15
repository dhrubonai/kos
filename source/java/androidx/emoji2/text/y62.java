package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y62 {

    /* renamed from: a, reason: collision with root package name */
    public final md1 f1372a;
    public final boolean b;
    public final e11 c;
    public final u62 d;
    public boolean e;
    public y62 f;
    public final int g;

    public y62(md1 md1Var, boolean z, e11 e11Var, u62 u62Var) {
        this.f1372a = md1Var;
        this.b = z;
        this.c = e11Var;
        this.d = u62Var;
        this.g = e11Var.e;
    }

    public static /* synthetic */ List j(int i, y62 y62Var) {
        return y62Var.i((i & 1) != 0 ? !y62Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final zw1 a(xh1 xh1Var) {
        z60 z60VarM;
        y62 y62VarL = l();
        if (y62VarL == null) {
            return zw1.e;
        }
        md1 md1Var = y62VarL.c.H.f;
        if ((md1Var.g & 8) != 0) {
            loop0: while (md1Var != null) {
                if ((md1Var.f & 8) != 0) {
                    z60VarM = md1Var;
                    ?? sf1Var = 0;
                    while (z60VarM != 0) {
                        if (z60VarM instanceof w62) {
                            if (z60VarM.l()) {
                                break loop0;
                            }
                        } else if ((z60VarM.f & 8) != 0 && (z60VarM instanceof z60)) {
                            md1 md1Var2 = z60VarM.s;
                            int i = 0;
                            z60VarM = z60VarM;
                            sf1Var = sf1Var;
                            while (md1Var2 != null) {
                                if ((md1Var2.f & 8) != 0) {
                                    i++;
                                    sf1Var = sf1Var;
                                    if (i == 1) {
                                        z60VarM = md1Var2;
                                    } else {
                                        if (sf1Var == 0) {
                                            sf1Var = new sf1(new md1[16]);
                                        }
                                        if (z60VarM != 0) {
                                            sf1Var.b(z60VarM);
                                            z60VarM = 0;
                                        }
                                        sf1Var.b(md1Var2);
                                    }
                                }
                                md1Var2 = md1Var2.i;
                                z60VarM = z60VarM;
                                sf1Var = sf1Var;
                            }
                            if (i == 1) {
                            }
                        }
                        z60VarM = lx0.m(sf1Var);
                    }
                }
                if ((md1Var.g & 8) == 0) {
                    break;
                }
                md1Var = md1Var.i;
            }
            z60VarM = 0;
        } else {
            z60VarM = 0;
        }
        w62 w62Var = (w62) z60VarM;
        xh1 xh1VarR = w62Var != null ? lx0.R(w62Var, 8) : null;
        return xh1VarR == null ? y62VarL.a(xh1Var) : xh1VarR.K(xh1Var, true);
    }

    public final y62 b(k12 k12Var, um0 um0Var) {
        u62 u62Var = new u62();
        u62Var.f = false;
        u62Var.g = false;
        um0Var.e(u62Var);
        y62 y62Var = new y62(new x62(um0Var), false, new e11(this.g + (k12Var != null ? 1000000000 : 2000000000), true), u62Var);
        y62Var.e = true;
        y62Var.f = this;
        return y62Var;
    }

    public final void c(e11 e11Var, ArrayList arrayList) {
        sf1 sf1VarY = e11Var.y();
        Object[] objArr = sf1VarY.d;
        int i = sf1VarY.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (e11Var2.I() && !e11Var2.S) {
                if (e11Var2.H.d(8)) {
                    arrayList.add(lz0.b(e11Var2, this.b));
                } else {
                    c(e11Var2, arrayList);
                }
            }
        }
    }

    public final xh1 d() {
        if (!this.e) {
            w62 w62VarF = f();
            return w62VarF != null ? lx0.R(w62VarF, 8) : this.c.H.c;
        }
        y62 y62VarL = l();
        if (y62VarL != null) {
            return y62VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            y62 y62Var = (y62) arrayList.get(size2);
            if (y62Var.n()) {
                arrayList2.add(y62Var);
            } else if (!y62Var.d.g) {
                y62Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v14, types: [androidx.emoji2.text.w62] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    public final w62 f() {
        md1 md1VarM;
        boolean z = this.d.f;
        e11 e11Var = this.c;
        Object obj = null;
        if (z) {
            md1 md1Var = e11Var.H.f;
            if ((md1Var.g & 8) != 0) {
                md1VarM = null;
                while (md1Var != null) {
                    if ((md1Var.f & 8) != 0) {
                        z60 z60VarM = md1Var;
                        ?? sf1Var = 0;
                        while (z60VarM != 0) {
                            if (z60VarM instanceof w62) {
                                ?? r6 = (w62) z60VarM;
                                if (r6.l()) {
                                    if (r6.q0()) {
                                        return r6;
                                    }
                                    if (md1VarM == null) {
                                        md1VarM = r6;
                                    }
                                }
                            } else if ((z60VarM.f & 8) != 0 && (z60VarM instanceof z60)) {
                                md1 md1Var2 = z60VarM.s;
                                int i = 0;
                                z60VarM = z60VarM;
                                sf1Var = sf1Var;
                                while (md1Var2 != null) {
                                    if ((md1Var2.f & 8) != 0) {
                                        i++;
                                        sf1Var = sf1Var;
                                        if (i == 1) {
                                            z60VarM = md1Var2;
                                        } else {
                                            if (sf1Var == 0) {
                                                sf1Var = new sf1(new md1[16]);
                                            }
                                            if (z60VarM != 0) {
                                                sf1Var.b(z60VarM);
                                                z60VarM = 0;
                                            }
                                            sf1Var.b(md1Var2);
                                        }
                                    }
                                    md1Var2 = md1Var2.i;
                                    z60VarM = z60VarM;
                                    sf1Var = sf1Var;
                                }
                                if (i == 1) {
                                }
                            }
                            z60VarM = lx0.m(sf1Var);
                        }
                    }
                    if ((md1Var.g & 8) == 0) {
                        break;
                    }
                    md1Var = md1Var.i;
                }
                obj = md1VarM;
            }
        } else {
            md1 md1Var3 = e11Var.H.f;
            if ((md1Var3.g & 8) != 0) {
                loop3: while (md1Var3 != null) {
                    if ((md1Var3.f & 8) != 0) {
                        md1VarM = md1Var3;
                        sf1 sf1Var2 = null;
                        while (md1VarM != null) {
                            if (md1VarM instanceof w62) {
                                if (((w62) md1VarM).l()) {
                                    obj = md1VarM;
                                }
                            } else if ((md1VarM.f & 8) != 0 && (md1VarM instanceof z60)) {
                                int i2 = 0;
                                for (md1 md1Var4 = ((z60) md1VarM).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                    if ((md1Var4.f & 8) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            md1VarM = md1Var4;
                                        } else {
                                            if (sf1Var2 == null) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (md1VarM != null) {
                                                sf1Var2.b(md1VarM);
                                                md1VarM = null;
                                            }
                                            sf1Var2.b(md1Var4);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            md1VarM = lx0.m(sf1Var2);
                        }
                    }
                    if ((md1Var3.g & 8) == 0) {
                        break;
                    }
                    md1Var3 = md1Var3.i;
                }
            }
        }
        return (w62) obj;
    }

    public final zw1 g() {
        xh1 xh1VarD = d();
        if (xh1VarD != null) {
            if (!xh1VarD.T0().q) {
                xh1VarD = null;
            }
            if (xh1VarD != null) {
                return az0.A(xh1VarD).K(xh1VarD, true);
            }
        }
        return zw1.e;
    }

    public final zw1 h() {
        xh1 xh1VarD = d();
        if (xh1VarD != null) {
            if (!xh1VarD.T0().q) {
                xh1VarD = null;
            }
            if (xh1VarD != null) {
                return az0.g(xh1VarD);
            }
        }
        return zw1.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.g) {
            return qe0.d;
        }
        ArrayList arrayList = new ArrayList();
        if (!n()) {
            return q(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final u62 k() {
        boolean zN = n();
        u62 u62Var = this.d;
        if (!zN) {
            return u62Var;
        }
        u62 u62VarA = u62Var.a();
        p(new ArrayList(), u62VarA);
        return u62VarA;
    }

    public final y62 l() {
        e11 e11VarU;
        y62 y62Var = this.f;
        if (y62Var != null) {
            return y62Var;
        }
        e11 e11Var = this.c;
        boolean z = this.b;
        if (z) {
            e11VarU = e11Var.u();
            while (e11VarU != null) {
                u62 u62VarX = e11VarU.x();
                if (u62VarX != null && u62VarX.f) {
                    break;
                }
                e11VarU = e11VarU.u();
            }
            e11VarU = null;
        } else {
            e11VarU = null;
        }
        if (e11VarU == null) {
            e11 e11VarU2 = e11Var.u();
            while (true) {
                if (e11VarU2 == null) {
                    e11VarU = null;
                    break;
                }
                if (e11VarU2.H.d(8)) {
                    e11VarU = e11VarU2;
                    break;
                }
                e11VarU2 = e11VarU2.u();
            }
        }
        if (e11VarU == null) {
            return null;
        }
        return lz0.b(e11VarU, z);
    }

    public final u62 m() {
        return this.d;
    }

    public final boolean n() {
        return this.b && this.d.f;
    }

    public final boolean o() {
        if (this.e || !j(4, this).isEmpty()) {
            return false;
        }
        e11 e11VarU = this.c.u();
        while (true) {
            if (e11VarU == null) {
                e11VarU = null;
                break;
            }
            u62 u62VarX = e11VarU.x();
            if (u62VarX != null && u62VarX.f) {
                break;
            }
            e11VarU = e11VarU.u();
        }
        return e11VarU == null;
    }

    public final void p(ArrayList arrayList, u62 u62Var) {
        if (this.d.g) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            y62 y62Var = (y62) arrayList.get(size2);
            if (!y62Var.n()) {
                u62Var.c(y62Var.d);
                y62Var.p(arrayList, u62Var);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        if (this.e) {
            return qe0.d;
        }
        c(this.c, arrayList);
        if (z) {
            u62 u62Var = this.d;
            gf1 gf1Var = u62Var.d;
            Object objG = gf1Var.g(c72.x);
            if (objG == null) {
                objG = null;
            }
            k12 k12Var = (k12) objG;
            if (k12Var != null && u62Var.f && !arrayList.isEmpty()) {
                arrayList.add(b(k12Var, new cn1(7, k12Var)));
            }
            f72 f72Var = c72.f186a;
            if (gf1Var.c(f72Var) && !arrayList.isEmpty() && u62Var.f) {
                Object objG2 = gf1Var.g(f72Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) ws.B0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new i5(str, 5)));
                }
            }
        }
        return arrayList;
    }
}
