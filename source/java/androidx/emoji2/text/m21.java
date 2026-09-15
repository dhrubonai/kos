package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m21 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f729a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final Object g;
    public final Object h;
    public Object i;

    public m21(z11 z11Var) {
        this.g = z11Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new k21(0, 0));
        this.f729a = arrayList;
        this.e = -1;
        this.h = new ArrayList();
        this.i = qe0.d;
    }

    public static m21 a(m21 m21Var, int i, lr lrVar, dv dvVar, int i2) {
        if ((i2 & 1) != 0) {
            i = m21Var.b;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            lrVar = (lr) m21Var.h;
        }
        lr lrVar2 = lrVar;
        if ((i2 & 4) != 0) {
            dvVar = (dv) m21Var.i;
        }
        dv dvVar2 = dvVar;
        int i4 = m21Var.c;
        int i5 = m21Var.d;
        int i6 = m21Var.e;
        lx0.x(dvVar2, "request");
        return new m21((tv1) m21Var.g, m21Var.f729a, i3, lrVar2, dvVar2, i4, i5, i6);
    }

    public int b() {
        return ((int) Math.sqrt((e() * 1.0d) / this.f)) + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.bm0 c(int r13) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.m21.c(int):androidx.emoji2.text.bm0");
    }

    public int d(int i) {
        int i2;
        if (e() <= 0) {
            return 0;
        }
        if (i >= e()) {
            throw new IllegalArgumentException("ItemIndex > total count");
        }
        if (!((z11) this.g).g) {
            return i / this.f;
        }
        ArrayList arrayList = this.f729a;
        int size = arrayList.size();
        xs.p0(arrayList.size(), size);
        int i3 = size - 1;
        int i4 = 0;
        while (true) {
            if (i4 > i3) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + i3) >>> 1;
            int i5 = ((k21) arrayList.get(i2)).f614a - i;
            if (i5 >= 0) {
                if (i5 <= 0) {
                    break;
                }
                i3 = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 < 0) {
            i2 = (-i2) - 2;
        }
        int iB = b() * i2;
        int i6 = ((k21) arrayList.get(i2)).f614a;
        if (i6 > i) {
            throw new IllegalArgumentException("currentItemIndex > itemIndex");
        }
        int i7 = 0;
        while (i6 < i) {
            int i8 = i6 + 1;
            int iG = g(i6);
            i7 += iG;
            int i9 = this.f;
            if (i7 >= i9) {
                if (i7 == i9) {
                    iB++;
                    i7 = 0;
                } else {
                    iB++;
                    i7 = iG;
                }
            }
            if (iB % b() == 0 && iB / b() >= arrayList.size()) {
                arrayList.add(new k21(i8 - (i7 > 0 ? 1 : 0), 0));
            }
            i6 = i8;
        }
        return g(i) + i7 > this.f ? iB + 1 : iB;
    }

    public int e() {
        return ((z11) this.g).f.e;
    }

    public c02 f(dv dvVar) {
        lr lrVar = (lr) this.h;
        lx0.x(dvVar, "request");
        int i = this.b;
        ArrayList arrayList = this.f729a;
        if (i >= arrayList.size()) {
            throw new IllegalStateException("Check failed.");
        }
        this.f++;
        if (lrVar != null) {
            if (!((hg0) lrVar.c).b((mt0) dvVar.e)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
            }
            if (this.f != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i2 = i + 1;
        m21 m21VarA = a(this, i2, null, dvVar, 58);
        ax0 ax0Var = (ax0) arrayList.get(i);
        c02 c02VarA = ax0Var.a(m21VarA);
        if (c02VarA == null) {
            throw new NullPointerException("interceptor " + ax0Var + " returned null");
        }
        if (lrVar != null && i2 < arrayList.size() && m21VarA.f != 1) {
            throw new IllegalStateException(("network interceptor " + ax0Var + " must call proceed() exactly once").toString());
        }
        if (c02VarA.j != null) {
            return c02VarA;
        }
        throw new IllegalStateException(("interceptor " + ax0Var + " returned a response with no body").toString());
    }

    public int g(int i) {
        ex0 ex0VarE = ((z11) this.g).f.e(i);
        int i2 = i - ex0VarE.f334a;
        return (int) ((bq0) ((x11) ex0VarE.c).b.invoke(l21.f670a, Integer.valueOf(i2))).f163a;
    }

    public m21(tv1 tv1Var, ArrayList arrayList, int i, lr lrVar, dv dvVar, int i2, int i3, int i4) {
        lx0.x(dvVar, "request");
        this.g = tv1Var;
        this.f729a = arrayList;
        this.b = i;
        this.h = lrVar;
        this.i = dvVar;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
