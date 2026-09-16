package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ua2 implements dh1 {
    public final /* synthetic */ ya2 d;
    public final /* synthetic */ um0 e;

    public ua2(ya2 ya2Var, um0 um0Var) {
        this.d = ya2Var;
        this.e = um0Var;
    }

    @Override // androidx.emoji2.text.dh1
    public final Object B(long j, long j2, l10 l10Var) {
        this.e.e(new Float(fr2.c(j2)));
        return new fr2(j2);
    }

    @Override // androidx.emoji2.text.dh1
    public final long J(int i, long j) {
        float e = zi1.e(j);
        if (e >= 0.0f || i != 1) {
            return 0L;
        }
        m6 m6Var = this.d.b;
        float e2 = m6Var.e(e);
        qn1 qn1Var = m6Var.j;
        float g = Float.isNaN(qn1Var.g()) ? 0.0f : qn1Var.g();
        qn1Var.h(e2);
        return jz0.d(0.0f, e2 - g);
    }

    @Override // androidx.emoji2.text.dh1
    public final Object W(long j, l10 l10Var) {
        float c = fr2.c(j);
        ya2 ya2Var = this.d;
        float f = ya2Var.b.f();
        float c2 = ya2Var.b.d().c();
        if (c >= 0.0f || f <= c2) {
            j = 0;
        } else {
            this.e.e(new Float(c));
        }
        return new fr2(j);
    }

    @Override // androidx.emoji2.text.dh1
    public final long n0(long j, long j2, int i) {
        if (i != 1) {
            return 0L;
        }
        m6 m6Var = this.d.b;
        float e = m6Var.e(zi1.e(j2));
        qn1 qn1Var = m6Var.j;
        float g = Float.isNaN(qn1Var.g()) ? 0.0f : qn1Var.g();
        qn1Var.h(e);
        return jz0.d(0.0f, e - g);
    }
}
