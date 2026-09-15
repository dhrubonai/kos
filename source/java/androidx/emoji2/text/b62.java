package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b62 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f137a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public b62 f;
    public b62 g;

    public b62() {
        this.f137a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final b62 a() {
        b62 b62Var = this.f;
        if (b62Var == this) {
            b62Var = null;
        }
        b62 b62Var2 = this.g;
        lx0.u(b62Var2);
        b62Var2.f = this.f;
        b62 b62Var3 = this.f;
        lx0.u(b62Var3);
        b62Var3.g = this.g;
        this.f = null;
        this.g = null;
        return b62Var;
    }

    public final void b(b62 b62Var) {
        lx0.x(b62Var, "segment");
        b62Var.g = this;
        b62Var.f = this.f;
        b62 b62Var2 = this.f;
        lx0.u(b62Var2);
        b62Var2.g = b62Var;
        this.f = b62Var;
    }

    public final b62 c() {
        this.d = true;
        return new b62(this.f137a, this.b, this.c, true);
    }

    public final void d(b62 b62Var, int i) {
        lx0.x(b62Var, "sink");
        byte[] bArr = b62Var.f137a;
        if (!b62Var.e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = b62Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (b62Var.d) {
                throw new IllegalArgumentException();
            }
            int i4 = b62Var.b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            xh.v0(0, i4, i2, bArr, bArr);
            b62Var.c -= b62Var.b;
            b62Var.b = 0;
        }
        int i5 = b62Var.c;
        int i6 = this.b;
        xh.v0(i5, i6, i6 + i, this.f137a, bArr);
        b62Var.c += i;
        this.b += i;
    }

    public b62(byte[] bArr, int i, int i2, boolean z) {
        lx0.x(bArr, "data");
        this.f137a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }
}
