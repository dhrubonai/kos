package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ey0 extends jy0 {
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey0(cy0 cy0Var) {
        super(true);
        boolean z = true;
        R(cy0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jy0.e;
        ir irVar = (ir) atomicReferenceFieldUpdater.get(this);
        jr jrVar = irVar instanceof jr ? (jr) irVar : null;
        if (jrVar != null) {
            jy0 i = jrVar.i();
            while (!i.M()) {
                ir irVar2 = (ir) atomicReferenceFieldUpdater.get(i);
                jr jrVar2 = irVar2 instanceof jr ? (jr) irVar2 : null;
                if (jrVar2 != null) {
                    i = jrVar2.i();
                }
            }
            this.f = z;
        }
        z = false;
        this.f = z;
    }

    @Override // androidx.emoji2.text.jy0
    public final boolean M() {
        return this.f;
    }

    @Override // androidx.emoji2.text.jy0
    public final boolean N() {
        return true;
    }
}
