package androidx.emoji2.text;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o41 implements gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final p41 f841a;
    public int b;
    public boolean c;
    public float d;
    public final float e;
    public final boolean f;
    public final e30 g;
    public final j70 h;
    public final long i;
    public final Object j;
    public final int k;
    public final int l;
    public final int m;
    public final il1 n;
    public final int o;
    public final int p;
    public final /* synthetic */ gb1 q;

    public o41(p41 p41Var, int i, boolean z, float f, gb1 gb1Var, float f2, boolean z2, e30 e30Var, j70 j70Var, long j, List list, int i2, int i3, int i4, il1 il1Var, int i5, int i6) {
        this.f841a = p41Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = f2;
        this.f = z2;
        this.g = e30Var;
        this.h = j70Var;
        this.i = j;
        this.j = list;
        this.k = i2;
        this.l = i3;
        this.m = i4;
        this.n = il1Var;
        this.o = i5;
        this.p = i6;
        this.q = gb1Var;
    }

    @Override // androidx.emoji2.text.gb1
    public final void a() {
        this.q.a();
    }

    @Override // androidx.emoji2.text.gb1
    public final Map b() {
        return this.q.b();
    }

    @Override // androidx.emoji2.text.gb1
    public final int c() {
        return this.q.c();
    }

    @Override // androidx.emoji2.text.gb1
    public final int d() {
        return this.q.d();
    }

    @Override // androidx.emoji2.text.gb1
    public final um0 e() {
        return this.q.e();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean f(int i, boolean z) {
        p41 p41Var;
        if (!this.f) {
            ?? r0 = this.j;
            if (!r0.isEmpty() && (p41Var = this.f841a) != null) {
                int i2 = p41Var.o;
                int i3 = this.b - i;
                if (i3 >= 0 && i3 < i2) {
                    p41 p41Var2 = (p41) ws.A0(r0);
                    p41 p41Var3 = (p41) ws.F0(r0);
                    if (!p41Var2.q && !p41Var3.q) {
                        int i4 = this.l;
                        int i5 = this.k;
                        if (i >= 0 ? Math.min(i5 - p41Var2.m, i4 - p41Var3.m) > i : Math.min((p41Var2.m + p41Var2.o) - i5, (p41Var3.m + p41Var3.o) - i4) > (-i)) {
                            this.b -= i;
                            int size = r0.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                p41 p41Var4 = (p41) r0.get(i6);
                                int[] iArr = p41Var4.u;
                                if (!p41Var4.q) {
                                    p41Var4.m += i;
                                    int length = iArr.length;
                                    for (int i7 = 0; i7 < length; i7++) {
                                        if (i7 % 2 == 1) {
                                            iArr[i7] = iArr[i7] + i;
                                        }
                                    }
                                    if (z) {
                                        int size2 = p41Var4.b.size();
                                        for (int i8 = 0; i8 < size2; i8++) {
                                            f31 f31VarA = p41Var4.k.a(i8, p41Var4.i);
                                            if (f31VarA != null) {
                                                long j = f31VarA.l;
                                                f31VarA.l = jm.e((int) (j >> 32), ((int) (j & 4294967295L)) + i);
                                            }
                                        }
                                    }
                                }
                            }
                            this.d = i;
                            if (!this.c && i > 0) {
                                this.c = true;
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
