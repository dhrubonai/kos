package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y62 {

    /* renamed from: a, reason: collision with root package name */
    public final md1 f1371a;
    public final boolean b;
    public final e11 c;
    public final u62 d;
    public boolean e;
    public y62 f;
    public final int g;

    public y62(md1 md1Var, boolean z, e11 e11Var, u62 u62Var) {
        this.f1371a = md1Var;
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
        z60 z60Var;
        y62 l = l();
        if (l == null) {
            return zw1.e;
        }
        md1 md1Var = l.c.H.f;
        if ((md1Var.g & 8) != 0) {
            loop0: while (md1Var != null) {
                if ((md1Var.f & 8) != 0) {
                    z60Var = md1Var;
                    ?? r6 = 0;
                    while (z60Var != 0) {
                        if (z60Var instanceof w62) {
                            if (z60Var.l()) {
                                break loop0;
                            }
                        } else if ((z60Var.f & 8) != 0 && (z60Var instanceof z60)) {
                            md1 md1Var2 = z60Var.s;
                            int i = 0;
                            z60Var = z60Var;
                            r6 = r6;
                            while (md1Var2 != null) {
                                if ((md1Var2.f & 8) != 0) {
                                    i++;
                                    r6 = r6;
                                    if (i == 1) {
                                        z60Var = md1Var2;
                                    } else {
                                        if (r6 == 0) {
                                            r6 = new sf1(new md1[16]);
                                        }
                                        if (z60Var != 0) {
                                            r6.b(z60Var);
                                            z60Var = 0;
                                        }
                                        r6.b(md1Var2);
                                    }
                                }
                                md1Var2 = md1Var2.i;
                                z60Var = z60Var;
                                r6 = r6;
                            }
                            if (i == 1) {
                            }
                        }
                        z60Var = lx0.m(r6);
                    }
                }
                if ((md1Var.g & 8) == 0) {
                    break;
                }
                md1Var = md1Var.i;
            }
        }
        z60Var = 0;
        w62 w62Var = (w62) z60Var;
        xh1 R = w62Var != null ? lx0.R(w62Var, 8) : null;
        return R == null ? l.a(xh1Var) : R.K(xh1Var, true);
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
        sf1 y = e11Var.y();
        Object[] objArr = y.d;
        int i = y.f;
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
            w62 f = f();
            return f != null ? lx0.R(f, 8) : this.c.H.c;
        }
        y62 l = l();
        if (l != null) {
            return l.d();
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
        md1 md1Var;
        boolean z = this.d.f;
        e11 e11Var = this.c;
        Object obj = null;
        if (!z) {
            md1 md1Var2 = e11Var.H.f;
            if ((md1Var2.g & 8) != 0) {
                loop3: while (md1Var2 != null) {
                    if ((md1Var2.f & 8) != 0) {
                        md1Var = md1Var2;
                        sf1 sf1Var = null;
                        while (md1Var != null) {
                            if (md1Var instanceof w62) {
                                if (((w62) md1Var).l()) {
                                    obj = md1Var;
                                }
                            } else if ((md1Var.f & 8) != 0 && (md1Var instanceof z60)) {
                                int i = 0;
                                for (md1 md1Var3 = ((z60) md1Var).s; md1Var3 != null; md1Var3 = md1Var3.i) {
                                    if ((md1Var3.f & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            md1Var = md1Var3;
                                        } else {
                                            if (sf1Var == null) {
                                                sf1Var = new sf1(new md1[16]);
                                            }
                                            if (md1Var != null) {
                                                sf1Var.b(md1Var);
                                                md1Var = null;
                                            }
                                            sf1Var.b(md1Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            md1Var = lx0.m(sf1Var);
                        }
                    }
                    if ((md1Var2.g & 8) == 0) {
                        break;
                    }
                    md1Var2 = md1Var2.i;
                }
            }
            return (w62) obj;
        }
        md1 md1Var4 = e11Var.H.f;
        if ((md1Var4.g & 8) != 0) {
            md1Var = null;
            while (md1Var4 != null) {
                if ((md1Var4.f & 8) != 0) {
                    z60 z60Var = md1Var4;
                    ?? r7 = 0;
                    while (z60Var != 0) {
                        if (z60Var instanceof w62) {
                            ?? r6 = (w62) z60Var;
                            if (r6.l()) {
                                if (r6.q0()) {
                                    return r6;
                                }
                                if (md1Var == null) {
                                    md1Var = r6;
                                }
                            }
                        } else if ((z60Var.f & 8) != 0 && (z60Var instanceof z60)) {
                            md1 md1Var5 = z60Var.s;
                            int i2 = 0;
                            z60Var = z60Var;
                            r7 = r7;
                            while (md1Var5 != null) {
                                if ((md1Var5.f & 8) != 0) {
                                    i2++;
                                    r7 = r7;
                                    if (i2 == 1) {
                                        z60Var = md1Var5;
                                    } else {
                                        if (r7 == 0) {
                                            r7 = new sf1(new md1[16]);
                                        }
                                        if (z60Var != 0) {
                                            r7.b(z60Var);
                                            z60Var = 0;
                                        }
                                        r7.b(md1Var5);
                                    }
                                }
                                md1Var5 = md1Var5.i;
                                z60Var = z60Var;
                                r7 = r7;
                            }
                            if (i2 == 1) {
                            }
                        }
                        z60Var = lx0.m(r7);
                    }
                }
                if ((md1Var4.g & 8) == 0) {
                    break;
                }
                md1Var4 = md1Var4.i;
            }
            obj = md1Var;
        }
        return (w62) obj;
    }

    public final zw1 g() {
        xh1 d = d();
        if (d != null) {
            if (!d.T0().q) {
                d = null;
            }
            if (d != null) {
                return az0.A(d).K(d, true);
            }
        }
        return zw1.e;
    }

    public final zw1 h() {
        xh1 d = d();
        if (d != null) {
            if (!d.T0().q) {
                d = null;
            }
            if (d != null) {
                return az0.g(d);
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
        boolean n = n();
        u62 u62Var = this.d;
        if (!n) {
            return u62Var;
        }
        u62 a2 = u62Var.a();
        p(new ArrayList(), a2);
        return a2;
    }

    public final y62 l() {
        e11 e11Var;
        y62 y62Var = this.f;
        if (y62Var != null) {
            return y62Var;
        }
        e11 e11Var2 = this.c;
        boolean z = this.b;
        if (z) {
            e11Var = e11Var2.u();
            while (e11Var != null) {
                u62 x = e11Var.x();
                if (x != null && x.f) {
                    break;
                }
                e11Var = e11Var.u();
            }
        }
        e11Var = null;
        if (e11Var == null) {
            e11 u = e11Var2.u();
            while (true) {
                if (u == null) {
                    e11Var = null;
                    break;
                }
                if (u.H.d(8)) {
                    e11Var = u;
                    break;
                }
                u = u.u();
            }
        }
        if (e11Var == null) {
            return null;
        }
        return lz0.b(e11Var, z);
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
        e11 u = this.c.u();
        while (true) {
            if (u == null) {
                u = null;
                break;
            }
            u62 x = u.x();
            if (x != null && x.f) {
                break;
            }
            u = u.u();
        }
        return u == null;
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
            Object g = gf1Var.g(c72.x);
            if (g == null) {
                g = null;
            }
            k12 k12Var = (k12) g;
            if (k12Var != null && u62Var.f && !arrayList.isEmpty()) {
                arrayList.add(b(k12Var, new cn1(7, k12Var)));
            }
            f72 f72Var = c72.f185a;
            if (gf1Var.c(f72Var) && !arrayList.isEmpty() && u62Var.f) {
                Object g2 = gf1Var.g(f72Var);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                String str = list != null ? (String) ws.B0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new i5(str, 5)));
                }
            }
        }
        return arrayList;
    }
}
