package androidx.emoji2.text;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class di1 extends a0 implements cy0 {
    public static final di1 e = new di1(dd0.K);

    @Override // androidx.emoji2.text.cy0
    public final boolean b() {
        return true;
    }

    @Override // androidx.emoji2.text.cy0
    public final l90 j(boolean z, boolean z2, qk0 qk0Var) {
        return ei1.d;
    }

    @Override // androidx.emoji2.text.cy0
    public final CancellationException l() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // androidx.emoji2.text.cy0
    public final ir q(jy0 jy0Var) {
        return ei1.d;
    }

    @Override // androidx.emoji2.text.cy0
    public final l90 s(um0 um0Var) {
        return ei1.d;
    }

    @Override // androidx.emoji2.text.cy0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // androidx.emoji2.text.cy0
    public final Object w(n10 n10Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // androidx.emoji2.text.cy0
    public final void c(CancellationException cancellationException) {
    }
}
