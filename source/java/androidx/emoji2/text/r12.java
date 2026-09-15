package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r12 implements t92 {

    /* renamed from: a, reason: collision with root package name */
    public final s20 f991a;
    public final s20 b;
    public final s20 c;
    public final s20 d;

    public r12(s20 s20Var, s20 s20Var2, s20 s20Var3, s20 s20Var4) {
        this.f991a = s20Var;
        this.b = s20Var2;
        this.c = s20Var3;
        this.d = s20Var4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.emoji2.text.s20] */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.emoji2.text.s20] */
    public static r12 b(r12 r12Var, ea0 ea0Var, ea0 ea0Var2, ea0 ea0Var3, int i) {
        ea0 ea0Var4 = ea0Var;
        if ((i & 1) != 0) {
            ea0Var4 = r12Var.f991a;
        }
        s20 s20Var = r12Var.b;
        ea0 ea0Var5 = ea0Var2;
        if ((i & 4) != 0) {
            ea0Var5 = r12Var.c;
        }
        r12Var.getClass();
        return new r12(ea0Var4, s20Var, ea0Var5, ea0Var3);
    }

    @Override // androidx.emoji2.text.t92
    public final ol1 a(long j, q01 q01Var, j70 j70Var) {
        float fA = this.f991a.a(j, j70Var);
        float fA2 = this.b.a(j, j70Var);
        float fA3 = this.c.a(j, j70Var);
        float fA4 = this.d.a(j, j70Var);
        float fC = ib2.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new ml1(nz0.j(0L, j));
        }
        zw1 zw1VarJ = nz0.j(0L, j);
        q01 q01Var2 = q01.d;
        long jB = jm.b(q01Var == q01Var2 ? fA : fA2);
        if (q01Var == q01Var2) {
            fA = fA2;
        }
        long jB2 = jm.b(fA);
        long jB3 = jm.b(q01Var == q01Var2 ? fA3 : fA4);
        if (q01Var != q01Var2) {
            fA4 = fA3;
        }
        return new nl1(new q12(zw1VarJ.f1459a, zw1VarJ.b, zw1VarJ.c, zw1VarJ.d, jB, jB2, jB3, jm.b(fA4)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r12)) {
            return false;
        }
        r12 r12Var = (r12) obj;
        return lx0.n(this.f991a, r12Var.f991a) && lx0.n(this.b, r12Var.b) && lx0.n(this.c, r12Var.c) && lx0.n(this.d, r12Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f991a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f991a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
