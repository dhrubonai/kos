package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m21 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f728a;
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
        this.f728a = arrayList;
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
        return new m21((tv1) m21Var.g, m21Var.f728a, i3, lrVar2, dvVar2, i4, i5, i6);
    }

    public int b() {
        return ((int) Math.sqrt((e() * 1.0d) / this.f)) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
    
        if (r9 < r8) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bm0 c(int i) {
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) this.h;
        boolean z = true;
        if (!((z11) this.g).g) {
            int i5 = this.f;
            int i6 = i * i5;
            int e = e() - i6;
            if (i5 > e) {
                i5 = e;
            }
            if (i5 < 0) {
                i5 = 0;
            }
            if (i5 == this.i.size()) {
                arrayList = this.i;
            } else {
                ArrayList arrayList3 = new ArrayList(i5);
                for (int i7 = 0; i7 < i5; i7++) {
                    arrayList3.add(new bq0(oy0.e(1)));
                }
                this.i = arrayList3;
                arrayList = arrayList3;
            }
            return new bm0(i6, arrayList);
        }
        int b = i / b();
        ArrayList arrayList4 = this.f728a;
        int min = Math.min(b, arrayList4.size() - 1);
        int b2 = b() * min;
        int i8 = ((k21) arrayList4.get(min)).f613a;
        int i9 = ((k21) arrayList4.get(min)).b;
        int i10 = this.b;
        if (b2 <= i10 && i10 <= i) {
            i8 = this.c;
            i9 = this.d;
            b2 = i10;
        } else if (min == this.e && (i2 = i - b2) < arrayList2.size()) {
            i8 = ((Number) arrayList2.get(i2)).intValue();
            b2 = i;
            i9 = 0;
        }
        if (b2 % b() == 0) {
            int b3 = b();
            int i11 = i - b2;
            if (2 <= i11) {
            }
        }
        z = false;
        if (z) {
            this.e = min;
            arrayList2.clear();
        }
        if (b2 > i) {
            throw new IllegalStateException("currentLine > lineIndex");
        }
        while (b2 < i && i8 < e()) {
            if (z) {
                arrayList2.add(Integer.valueOf(i8));
            }
            int i12 = 0;
            while (i12 < this.f && i8 < e()) {
                if (i9 == 0) {
                    i4 = i9;
                    i9 = g(i8);
                } else {
                    i4 = 0;
                }
                i12 += i9;
                if (i12 > this.f) {
                    break;
                }
                i8++;
                i9 = i4;
            }
            b2++;
            if (b2 % b() == 0 && i8 < e()) {
                if (arrayList4.size() != b2 / b()) {
                    throw new IllegalStateException("invalid starting point");
                }
                arrayList4.add(new k21(i8, i9));
            }
        }
        this.b = i;
        this.c = i8;
        this.d = i9;
        ArrayList arrayList5 = new ArrayList();
        int i13 = 0;
        int i14 = i8;
        while (i13 < this.f && i14 < e()) {
            if (i9 == 0) {
                int i15 = i9;
                i9 = g(i14);
                i3 = i15;
            } else {
                i3 = 0;
            }
            i13 += i9;
            if (i13 > this.f) {
                break;
            }
            i14++;
            arrayList5.add(new bq0(oy0.e(i9)));
            i9 = i3;
        }
        return new bm0(i8, arrayList5);
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
        ArrayList arrayList = this.f728a;
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
            int i5 = ((k21) arrayList.get(i2)).f613a - i;
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
        int b = b() * i2;
        int i6 = ((k21) arrayList.get(i2)).f613a;
        if (i6 > i) {
            throw new IllegalArgumentException("currentItemIndex > itemIndex");
        }
        int i7 = 0;
        while (i6 < i) {
            int i8 = i6 + 1;
            int g = g(i6);
            i7 += g;
            int i9 = this.f;
            if (i7 >= i9) {
                if (i7 == i9) {
                    b++;
                    i7 = 0;
                } else {
                    b++;
                    i7 = g;
                }
            }
            if (b % b() == 0 && b / b() >= arrayList.size()) {
                arrayList.add(new k21(i8 - (i7 > 0 ? 1 : 0), 0));
            }
            i6 = i8;
        }
        return g(i) + i7 > this.f ? b + 1 : b;
    }

    public int e() {
        return ((z11) this.g).f.e;
    }

    public c02 f(dv dvVar) {
        lr lrVar = (lr) this.h;
        lx0.x(dvVar, "request");
        int i = this.b;
        ArrayList arrayList = this.f728a;
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
        m21 a2 = a(this, i2, null, dvVar, 58);
        ax0 ax0Var = (ax0) arrayList.get(i);
        c02 a3 = ax0Var.a(a2);
        if (a3 == null) {
            throw new NullPointerException("interceptor " + ax0Var + " returned null");
        }
        if (lrVar != null && i2 < arrayList.size() && a2.f != 1) {
            throw new IllegalStateException(("network interceptor " + ax0Var + " must call proceed() exactly once").toString());
        }
        if (a3.j != null) {
            return a3;
        }
        throw new IllegalStateException(("interceptor " + ax0Var + " returned a response with no body").toString());
    }

    public int g(int i) {
        ex0 e = ((z11) this.g).f.e(i);
        int i2 = i - e.f333a;
        return (int) ((bq0) ((x11) e.c).b.invoke(l21.f669a, Integer.valueOf(i2))).f162a;
    }

    public m21(tv1 tv1Var, ArrayList arrayList, int i, lr lrVar, dv dvVar, int i2, int i3, int i4) {
        lx0.x(dvVar, "request");
        this.g = tv1Var;
        this.f728a = arrayList;
        this.b = i;
        this.h = lrVar;
        this.i = dvVar;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
