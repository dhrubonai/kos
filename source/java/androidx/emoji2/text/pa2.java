package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pa2 extends w0 {

    /* renamed from: a, reason: collision with root package name */
    public long f896a;
    public ip b;

    @Override // androidx.emoji2.text.w0
    public final boolean a(v0 v0Var) {
        oa2 oa2Var = (oa2) v0Var;
        if (this.f896a >= 0) {
            return false;
        }
        long j = oa2Var.l;
        if (j < oa2Var.m) {
            oa2Var.m = j;
        }
        this.f896a = j;
        return true;
    }

    @Override // androidx.emoji2.text.w0
    public final l10[] b(v0 v0Var) {
        long j = this.f896a;
        this.f896a = -1L;
        this.b = null;
        return ((oa2) v0Var).v(j);
    }
}
