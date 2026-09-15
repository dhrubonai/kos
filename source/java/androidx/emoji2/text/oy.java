package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class oy {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f879a = AtomicReferenceFieldUpdater.newUpdater(oy.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(oy.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public oy(c62 c62Var) {
        this._prev$volatile = c62Var;
    }

    public final void a() {
        b.set(this, null);
    }

    public final oy b() {
        Object obj = f879a.get(this);
        if (obj == kx0.b) {
            return null;
        }
        return (oy) obj;
    }

    public abstract boolean c();

    public final void d() {
        oy oyVarB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            oy oyVar = (oy) atomicReferenceFieldUpdater.get(this);
            while (oyVar != null && oyVar.c()) {
                oyVar = (oy) atomicReferenceFieldUpdater.get(oyVar);
            }
            oy oyVarB2 = b();
            lx0.u(oyVarB2);
            while (oyVarB2.c() && (oyVarB = oyVarB2.b()) != null) {
                oyVarB2 = oyVarB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(oyVarB2);
                oy oyVar2 = ((oy) obj) == null ? null : oyVar;
                while (!atomicReferenceFieldUpdater.compareAndSet(oyVarB2, obj, oyVar2)) {
                    if (atomicReferenceFieldUpdater.get(oyVarB2) != obj) {
                        break;
                    }
                }
            }
            if (oyVar != null) {
                f879a.set(oyVar, oyVarB2);
            }
            if (!oyVarB2.c() || oyVarB2.b() == null) {
                if (oyVar == null || !oyVar.c()) {
                    return;
                }
            }
        }
    }
}
