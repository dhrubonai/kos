package androidx.emoji2.text;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g21 implements gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final i21 f397a;
    public int b;
    public boolean c;
    public float d;
    public final boolean e;
    public final e30 f;
    public final g01 g;
    public final Object h;
    public final int i;
    public final int j;
    public final int k;
    public final il1 l;
    public final int m;
    public final int n;
    public final /* synthetic */ gb1 o;

    /* JADX WARN: Multi-variable type inference failed */
    public g21(i21 i21Var, int i, boolean z, float f, gb1 gb1Var, boolean z2, e30 e30Var, int i2, um0 um0Var, List list, int i3, int i4, int i5, il1 il1Var, int i6, int i7) {
        this.f397a = i21Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = z2;
        this.f = e30Var;
        this.g = (g01) um0Var;
        this.h = list;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.l = il1Var;
        this.m = i6;
        this.n = i7;
        this.o = gb1Var;
    }

    @Override // androidx.emoji2.text.gb1
    public final void a() {
        this.o.a();
    }

    @Override // androidx.emoji2.text.gb1
    public final Map b() {
        return this.o.b();
    }

    @Override // androidx.emoji2.text.gb1
    public final int c() {
        return this.o.c();
    }

    @Override // androidx.emoji2.text.gb1
    public final int d() {
        return this.o.d();
    }

    @Override // androidx.emoji2.text.gb1
    public final um0 e() {
        return this.o.e();
    }

    public final long f() {
        gb1 gb1Var = this.o;
        return kx0.d(gb1Var.d(), gb1Var.c());
    }
}
