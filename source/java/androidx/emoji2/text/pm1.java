package androidx.emoji2.text;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pm1 implements gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f915a;
    public final int b;
    public final int c;
    public final int d;
    public final il1 e;
    public final int f;
    public final int g;
    public final ib1 h;
    public final ib1 i;
    public float j;
    public int k;
    public boolean l;
    public final j42 m;
    public final boolean n;
    public final List o;
    public final List p;
    public final /* synthetic */ gb1 q;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ pm1(int i, int i2, int i3, int i4, int i5, j42 j42Var, gb1 gb1Var) {
        qe0 qe0Var = qe0.d;
        this(qe0Var, i, i2, i3, i4, i5, null, null, 0.0f, 0, false, j42Var, gb1Var, false, qe0Var, qe0Var);
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

    public final long f() {
        gb1 gb1Var = this.q;
        return kx0.d(gb1Var.d(), gb1Var.c());
    }

    public pm1(List list, int i, int i2, int i3, int i4, int i5, ib1 ib1Var, ib1 ib1Var2, float f, int i6, boolean z, j42 j42Var, gb1 gb1Var, boolean z2, List list2, List list3) {
        this.f915a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = il1.e;
        this.f = i4;
        this.g = i5;
        this.h = ib1Var;
        this.i = ib1Var2;
        this.j = f;
        this.k = i6;
        this.l = z;
        this.m = j42Var;
        this.n = z2;
        this.o = list2;
        this.p = list3;
        this.q = gb1Var;
    }
}
