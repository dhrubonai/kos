package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ol extends fn1 {
    public final aa i;
    public final long j;
    public int k = 1;
    public final long l;
    public float m;
    public ql n;

    public ol(aa aaVar, long j) {
        int i;
        int i2;
        this.i = aaVar;
        this.j = j;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i = (int) (j >> 32)) < 0 || (i2 = (int) (4294967295L & j)) < 0 || i > aaVar.f90a.getWidth() || i2 > aaVar.f90a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.l = j;
        this.m = 1.0f;
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean b(float f) {
        this.m = f;
        return true;
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean c(ql qlVar) {
        this.n = qlVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol)) {
            return false;
        }
        ol olVar = (ol) obj;
        return lx0.n(this.i, olVar.i) && nw0.b(0L, 0L) && uw0.a(this.j, olVar.j) && this.k == olVar.k;
    }

    @Override // androidx.emoji2.text.fn1
    public final long h() {
        return kx0.M(this.l);
    }

    public final int hashCode() {
        return Integer.hashCode(this.k) + jx0.b(jx0.b(this.i.hashCode() * 31, 31, 0L), 31, this.j);
    }

    @Override // androidx.emoji2.text.fn1
    public final void i(g11 g11Var) {
        vb0.o(g11Var, this.i, this.j, (Math.round(Float.intBitsToFloat((int) (r1.i() & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (g11Var.d.i() >> 32))) << 32), this.m, this.n, this.k, 328);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.i);
        sb.append(", srcOffset=");
        sb.append((Object) nw0.e(0L));
        sb.append(", srcSize=");
        sb.append((Object) uw0.b(this.j));
        sb.append(", filterQuality=");
        int i = this.k;
        sb.append((Object) (i == 0 ? "None" : i == 1 ? "Low" : i == 2 ? "Medium" : i == 3 ? "High" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
