package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oq2 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ pq2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oq2(pq2 pq2Var, int i) {
        super(1);
        this.e = i;
        this.f = pq2Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                pq2 pq2Var = this.f;
                pq2Var.d = true;
                pq2Var.f.a();
                return up2.f1186a;
            default:
                vb0 vb0Var = (vb0) obj;
                pq2 pq2Var2 = this.f;
                eq0 eq0Var = pq2Var2.b;
                float f = pq2Var2.k;
                float f2 = pq2Var2.l;
                rg e0 = vb0Var.e0();
                long M = e0.M();
                e0.D().f();
                try {
                    ((p4) e0.e).E(f, f2, 0L);
                    eq0Var.a(vb0Var);
                    e0.D().n();
                    e0.e0(M);
                    return up2.f1186a;
                } catch (Throwable th) {
                    e0.D().n();
                    e0.e0(M);
                    throw th;
                }
        }
    }
}
