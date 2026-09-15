package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hr extends fy0 {
    public final /* synthetic */ int h;
    public final ip i;

    public /* synthetic */ hr(ip ipVar, int i) {
        this.h = i;
        this.i = ipVar;
    }

    @Override // androidx.emoji2.text.fy0
    public final boolean j() {
        switch (this.h) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // androidx.emoji2.text.fy0
    public final void k(Throwable th) {
        switch (this.h) {
            case 0:
                jy0 jy0VarI = i();
                ip ipVar = this.i;
                Throwable thQ = ipVar.q(jy0VarI);
                if (ipVar.x()) {
                    a90 a90Var = (a90) ipVar.g;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a90.k;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(a90Var);
                        de0 de0Var = l8.d;
                        if (lx0.n(obj, de0Var)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(a90Var, de0Var, thQ)) {
                                if (atomicReferenceFieldUpdater.get(a90Var) != de0Var) {
                                    break;
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (!atomicReferenceFieldUpdater.compareAndSet(a90Var, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(a90Var) != obj) {
                                    break;
                                }
                            }
                        }
                    }
                }
                ipVar.z(thQ);
                if (!ipVar.x()) {
                    ipVar.o();
                    break;
                }
                break;
            default:
                this.i.g(up2.f1187a);
                break;
        }
    }
}
