package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cg1 implements gp, lu2 {
    public final ip d;
    public final /* synthetic */ dg1 e;

    public cg1(dg1 dg1Var, ip ipVar) {
        this.e = dg1Var;
        this.d = ipVar;
    }

    @Override // androidx.emoji2.text.gp
    public final void C(Object obj) {
        this.d.C(obj);
    }

    @Override // androidx.emoji2.text.lu2
    public final void a(c62 c62Var, int i) {
        this.d.a(c62Var, i);
    }

    @Override // androidx.emoji2.text.gp
    public final void d(Object obj, wm0 wm0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = dg1.h;
        dg1 dg1Var = this.e;
        atomicReferenceFieldUpdater.set(dg1Var, null);
        v vVar = new v(5, dg1Var, this);
        ip ipVar = this.d;
        ipVar.D(up2.f1186a, ipVar.f, new hp(0, vVar));
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        this.d.g(obj);
    }

    @Override // androidx.emoji2.text.gp
    public final de0 h(Object obj, wm0 wm0Var) {
        dg1 dg1Var = this.e;
        hp hpVar = new hp(dg1Var, this);
        de0 h = this.d.h((up2) obj, hpVar);
        if (h != null) {
            dg1.h.set(dg1Var, null);
        }
        return h;
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.d.h;
    }

    @Override // androidx.emoji2.text.gp
    public final boolean z(Throwable th) {
        return this.d.z(th);
    }
}
