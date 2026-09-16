package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class n10 extends lk {
    public final v20 e;
    public transient l10 f;

    public n10(l10 l10Var, v20 v20Var) {
        super(l10Var);
        this.e = v20Var;
    }

    @Override // androidx.emoji2.text.lk
    public void l() {
        l10 l10Var = this.f;
        if (l10Var != null && l10Var != this) {
            t20 n = t().n(dd0.z);
            lx0.u(n);
            a90 a90Var = (a90) l10Var;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a90.k;
            while (atomicReferenceFieldUpdater.get(a90Var) == l8.d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(a90Var);
            ip ipVar = obj instanceof ip ? (ip) obj : null;
            if (ipVar != null) {
                ipVar.o();
            }
        }
        this.f = ku.e;
    }

    @Override // androidx.emoji2.text.l10
    public v20 t() {
        v20 v20Var = this.e;
        lx0.u(v20Var);
        return v20Var;
    }

    public n10(l10 l10Var) {
        this(l10Var, l10Var != null ? l10Var.t() : null);
    }
}
