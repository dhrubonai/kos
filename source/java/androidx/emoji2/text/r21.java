package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r21 implements i52 {
    public static final a12 t = ly0.z(wc.F, o90.s);

    /* renamed from: a, reason: collision with root package name */
    public final h60 f991a;
    public final j21 b;
    public final un1 c;
    public final se1 d;
    public float e;
    public final s60 f;
    public final boolean g;
    public e11 h;
    public final o21 i;
    public final ij j;
    public final androidx.compose.foundation.lazy.layout.a k;
    public final ym l;
    public final a41 m;
    public final n21 n;
    public final x31 o;
    public final mf1 p;
    public final mf1 q;
    public final un1 r;
    public final un1 s;

    public r21(int i, int i2) {
        h60 h60Var = new h60();
        h60Var.f453a = -1;
        h60Var.c = new sf1(new z31[16]);
        this.f991a = h60Var;
        this.b = new j21(i, i2, 0);
        this.c = new un1(t21.f1099a, dd0.P);
        this.d = new se1();
        this.f = new s60(new r5(21, this));
        this.g = true;
        this.i = new o21(this, 0);
        this.j = new ij();
        this.k = new androidx.compose.foundation.lazy.layout.a();
        this.l = new ym(1);
        this.m = new a41(new fk0(i, 1, this));
        this.n = new n21(this);
        this.o = new x31();
        this.p = oy0.t();
        this.q = oy0.t();
        Boolean bool = Boolean.FALSE;
        this.r = az0.W(bool);
        this.s = az0.W(bool);
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return this.f.a();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean b() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean c() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return this.f.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if (r8.e(r6, r7, r0) != r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.emoji2.text.i52
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vf1 vf1Var, Function2 function2, l10 l10Var) {
        q21 q21Var;
        int i;
        r21 r21Var;
        Function2 function22;
        if (l10Var instanceof q21) {
            q21Var = (q21) l10Var;
            int i2 = q21Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q21Var.l = i2 - Integer.MIN_VALUE;
                Object obj = q21Var.j;
                i = q21Var.l;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    q21Var.g = this;
                    q21Var.h = vf1Var;
                    q21Var.i = (hh2) function2;
                    q21Var.l = 1;
                    if (this.j.f(q21Var) != f30Var) {
                        r21Var = this;
                        function22 = function2;
                    }
                    return f30Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2.f1186a;
                }
                Function2 function23 = (Function2) q21Var.i;
                vf1Var = q21Var.h;
                r21Var = q21Var.g;
                mz0.L(obj);
                function22 = function23;
                s60 s60Var = r21Var.f;
                q21Var.g = null;
                q21Var.h = null;
                q21Var.i = null;
                q21Var.l = 2;
            }
        }
        q21Var = new q21(this, l10Var);
        Object obj2 = q21Var.j;
        i = q21Var.l;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        s60 s60Var2 = r21Var.f;
        q21Var.g = null;
        q21Var.h = null;
        q21Var.i = null;
        q21Var.l = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f8  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(g21 g21Var, boolean z) {
        Object obj;
        int i;
        int i2;
        int i3;
        float f = this.e;
        float f2 = g21Var.d;
        il1 il1Var = g21Var.l;
        ?? r3 = g21Var.h;
        this.e = f - f2;
        this.c.setValue(g21Var);
        i21 i21Var = g21Var.f396a;
        int i4 = 0;
        this.s.setValue(Boolean.valueOf(((i21Var != null ? i21Var.f503a : 0) == 0 && g21Var.b == 0) ? false : true));
        this.r.setValue(Boolean.valueOf(g21Var.c));
        j21 j21Var = this.b;
        if (z) {
            int i5 = g21Var.b;
            if (i5 >= 0.0f) {
                j21Var.c.h(i5);
                return;
            }
            j21Var.getClass();
            throw new IllegalStateException(("scrollOffset should be non-negative (" + i5 + ')').toString());
        }
        j21Var.getClass();
        if (i21Var != null) {
            h21[] h21VarArr = i21Var.b;
            h21 h21Var = h21VarArr.length == 0 ? null : h21VarArr[0];
            if (h21Var != null) {
                obj = h21Var.b;
                j21Var.e = obj;
                if (!j21Var.d || g21Var.k > 0) {
                    j21Var.d = true;
                    i = g21Var.b;
                    if (i >= 0.0f) {
                        throw new IllegalStateException(("scrollOffset should be non-negative (" + i + ')').toString());
                    }
                    if (i21Var != null) {
                        h21[] h21VarArr2 = i21Var.b;
                        h21 h21Var2 = h21VarArr2.length != 0 ? h21VarArr2[0] : null;
                        if (h21Var2 != null) {
                            i2 = h21Var2.f450a;
                            j21Var.a(i2, i);
                        }
                    }
                    i2 = 0;
                    j21Var.a(i2, i);
                }
                if (this.g) {
                    h60 h60Var = this.f991a;
                    sf1 sf1Var = (sf1) h60Var.c;
                    if (h60Var.f453a == -1 || r3.isEmpty()) {
                        return;
                    }
                    boolean z2 = h60Var.b;
                    il1 il1Var2 = il1.d;
                    if (z2) {
                        h21 h21Var3 = (h21) ws.F0(r3);
                        i3 = (il1Var == il1Var2 ? h21Var3.u : h21Var3.v) + 1;
                    } else {
                        h21 h21Var4 = (h21) ws.A0(r3);
                        i3 = (il1Var == il1Var2 ? h21Var4.u : h21Var4.v) - 1;
                    }
                    if (h60Var.f453a != i3) {
                        h60Var.f453a = -1;
                        int i6 = sf1Var.f;
                        if (i6 > 0) {
                            Object[] objArr = sf1Var.d;
                            do {
                                ((z31) objArr[i4]).cancel();
                                i4++;
                            } while (i4 < i6);
                        }
                        sf1Var.g();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        obj = null;
        j21Var.e = obj;
        if (!j21Var.d) {
        }
        j21Var.d = true;
        i = g21Var.b;
        if (i >= 0.0f) {
        }
    }

    public final g21 g() {
        return (g21) this.c.getValue();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    public final void h(float f, g21 g21Var) {
        int i;
        int i2;
        boolean z;
        List list;
        int i3;
        int i4;
        int i5;
        if (this.g) {
            h60 h60Var = this.f991a;
            sf1 sf1Var = (sf1) h60Var.c;
            ?? r5 = g21Var.h;
            il1 il1Var = g21Var.l;
            ?? r7 = g21Var.h;
            if (r5.isEmpty()) {
                return;
            }
            boolean z2 = f < 0.0f;
            il1 il1Var2 = il1.d;
            if (z2) {
                h21 h21Var = (h21) ws.F0(r7);
                i = (il1Var == il1Var2 ? h21Var.u : h21Var.v) + 1;
                i2 = ((h21) ws.F0(r7)).f450a + 1;
            } else {
                h21 h21Var2 = (h21) ws.A0(r7);
                i = (il1Var == il1Var2 ? h21Var2.u : h21Var2.v) - 1;
                i2 = ((h21) ws.A0(r7)).f450a - 1;
            }
            if (i2 < 0 || i2 >= g21Var.k) {
                return;
            }
            if (i == h60Var.f453a || i < 0) {
                z = z2;
                list = r7;
            } else {
                if (h60Var.b != z2 && (i5 = sf1Var.f) > 0) {
                    Object[] objArr = sf1Var.d;
                    int i6 = 0;
                    do {
                        ((z31) objArr[i6]).cancel();
                        i6++;
                    } while (i6 < i5);
                }
                h60Var.b = z2;
                h60Var.f453a = i;
                sf1Var.g();
                n21 n21Var = this.n;
                n21Var.getClass();
                ArrayList arrayList = new ArrayList();
                r21 r21Var = n21Var.f785a;
                ec2 G = a01.G();
                um0 e = G != null ? G.e() : null;
                ec2 S = a01.S(G);
                try {
                    List list2 = (List) ((g21) r21Var.c.getValue()).g.e(Integer.valueOf(i));
                    int size = list2.size();
                    int i7 = 0;
                    List list3 = r7;
                    while (i7 < size) {
                        hn1 hn1Var = (hn1) list2.get(i7);
                        boolean z3 = z2;
                        r21 r21Var2 = r21Var;
                        List list4 = list3;
                        List list5 = list2;
                        arrayList.add(r21Var.m.a(((Number) hn1Var.d).intValue(), ((vz) hn1Var.e).f1249a));
                        i7++;
                        z2 = z3;
                        r21Var = r21Var2;
                        list3 = list4;
                        list2 = list5;
                    }
                    z = z2;
                    list = list3;
                    a01.V(G, S, e);
                    sf1Var.d(sf1Var.f, arrayList);
                } catch (Throwable th) {
                    a01.V(G, S, e);
                    throw th;
                }
            }
            if (!z) {
                if (g21Var.i - ly0.B((h21) ws.A0(list), il1Var) >= f || (i3 = sf1Var.f) <= 0) {
                    return;
                }
                Object[] objArr2 = sf1Var.d;
                int i8 = 0;
                do {
                    ((z31) objArr2[i8]).a();
                    i8++;
                } while (i8 < i3);
                return;
            }
            h21 h21Var3 = (h21) ws.F0(list);
            if (((ly0.B(h21Var3, il1Var) + ((int) (il1Var == il1Var2 ? h21Var3.s & 4294967295L : h21Var3.s >> 32))) + g21Var.n) - g21Var.j >= (-f) || (i4 = sf1Var.f) <= 0) {
                return;
            }
            Object[] objArr3 = sf1Var.d;
            int i9 = 0;
            do {
                ((z31) objArr3[i9]).a();
                i9++;
            } while (i9 < i4);
        }
    }

    public final void i(int i, int i2, boolean z) {
        j21 j21Var = this.b;
        if (j21Var.b.g() != i || j21Var.c.g() != i2) {
            this.k.f();
        }
        j21Var.a(i, i2);
        j21Var.e = null;
        if (!z) {
            oy0.F(this.q);
            return;
        }
        e11 e11Var = this.h;
        if (e11Var != null) {
            e11Var.k();
        }
    }
}
