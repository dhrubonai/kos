package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t70 extends ef2 implements qe2 {
    public final sm0 e;
    public final rc2 f;
    public s70 g = new s70(kc2.k().g());

    public t70(sm0 sm0Var, rc2 rc2Var) {
        this.e = sm0Var;
        this.f = rc2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.g;
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.g = (s70) ff2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.s70 g(androidx.emoji2.text.s70 r22, androidx.emoji2.text.ec2 r23, boolean r24, androidx.emoji2.text.sm0 r25) {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.t70.g(androidx.emoji2.text.s70, androidx.emoji2.text.ec2, boolean, androidx.emoji2.text.sm0):androidx.emoji2.text.s70");
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        um0 um0VarE = kc2.k().e();
        if (um0VarE != null) {
            um0VarE.e(this);
        }
        ec2 ec2VarK = kc2.k();
        return g((s70) kc2.j(this.g, ec2VarK), ec2VarK, true, this.e).f;
    }

    public final s70 h() {
        ec2 ec2VarK = kc2.k();
        return g((s70) kc2.j(this.g, ec2VarK), ec2VarK, false, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        s70 s70Var = (s70) kc2.i(this.g);
        sb.append(s70Var.c(this, kc2.k()) ? String.valueOf(s70Var.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
