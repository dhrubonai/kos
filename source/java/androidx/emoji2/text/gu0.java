package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gu0 {
    public static int k;
    public static final on l = new on(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f438a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final tq2 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public gu0(String str, float f, float f2, float f3, float f4, tq2 tq2Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.f438a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = tq2Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu0)) {
            return false;
        }
        gu0 gu0Var = (gu0) obj;
        return lx0.n(this.f438a, gu0Var.f438a) && da0.a(this.b, gu0Var.b) && da0.a(this.c, gu0Var.c) && this.d == gu0Var.d && this.e == gu0Var.e && this.f.equals(gu0Var.f) && et.c(this.g, gu0Var.g) && this.h == gu0Var.h && this.i == gu0Var.i;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + zd.b(this.e, zd.b(this.d, zd.b(this.c, zd.b(this.b, this.f438a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = et.l;
        return Boolean.hashCode(this.i) + jx0.a(this.h, jx0.b(hashCode, 31, this.g), 31);
    }
}
