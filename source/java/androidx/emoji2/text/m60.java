package androidx.emoji2.text;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m60 implements dh1 {
    public final o60 d;

    public m60(o60 o60Var) {
        this.d = o60Var;
    }

    @Override // androidx.emoji2.text.dh1
    public final Object B(long j, long j2, l10 l10Var) {
        return new fr2(fr2.a(j2, 0.0f, 0.0f, 1));
    }

    @Override // androidx.emoji2.text.dh1
    public final long J(int i, long j) {
        o60 o60Var = this.d;
        rm1 rm1Var = o60Var.c;
        if (i != 1 || Math.abs(rm1Var.c.g()) <= 1.0E-6d) {
            return 0L;
        }
        float g = rm1Var.c.g() * o60Var.m();
        float f = ((o60Var.k().b + o60Var.k().c) * (-Math.signum(rm1Var.c.g()))) + g;
        if (rm1Var.c.g() > 0.0f) {
            f = g;
            g = f;
        }
        float f2 = -o60Var.j.d(-az0.o(zi1.d(j), g, f));
        float e = zi1.e(j);
        return (Float.floatToRawIntBits(e) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    @Override // androidx.emoji2.text.dh1
    public final long n0(long j, long j2, int i) {
        if (i != 2 || zi1.d(j2) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }
}
