package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ue2 extends w0 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f1170a = new AtomicReference(null);

    @Override // androidx.emoji2.text.w0
    public final boolean a(v0 v0Var) {
        AtomicReference atomicReference = this.f1170a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(ex2.h);
        return true;
    }

    @Override // androidx.emoji2.text.w0
    public final l10[] b(v0 v0Var) {
        this.f1170a.set(null);
        return h50.f451a;
    }
}
