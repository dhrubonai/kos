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
        float fE = zi1.e(j);
        if (fE >= 0.0f || i != 1) {
            return 0L;
        }
        m6 m6Var = this.d.b;
        float fE2 = m6Var.e(fE);
        qn1 qn1Var = m6Var.j;
        float fG = Float.isNaN(qn1Var.g()) ? 0.0f : qn1Var.g();
        qn1Var.h(fE2);
        return jz0.d(0.0f, fE2 - fG);
    }

    @Override // androidx.emoji2.text.dh1
    public final Object W(long j, l10 l10Var) {
        float fC = fr2.c(j);
        ya2 ya2Var = this.d;
        float f = ya2Var.b.f();
        float fC2 = ya2Var.b.d().c();
        if (fC >= 0.0f || f <= fC2) {
            j = 0;
        } else {
            this.e.e(new Float(fC));
        }
        return new fr2(j);
    }

    @Override // androidx.emoji2.text.dh1
    public final long n0(long j, long j2, int i) {
        if (i != 1) {
            return 0L;
        }
        m6 m6Var = this.d.b;
        float fE = m6Var.e(zi1.e(j2));
        qn1 qn1Var = m6Var.j;
        float fG = Float.isNaN(qn1Var.g()) ? 0.0f : qn1Var.g();
        qn1Var.h(fE);
        return jz0.d(0.0f, fE - fG);
    }
}
