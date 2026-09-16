package androidx.compose.foundation.lazy.layout;

import androidx.emoji2.text.a41;
import androidx.emoji2.text.ko2;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final a41 f29a;

    public TraversablePrefetchStateModifierElement(a41 a41Var) {
        this.f29a = a41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && lx0.n(this.f29a, ((TraversablePrefetchStateModifierElement) obj).f29a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        ko2 ko2Var = new ko2();
        ko2Var.r = this.f29a;
        return ko2Var;
    }

    public final int hashCode() {
        return this.f29a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((ko2) md1Var).r = this.f29a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f29a + ')';
    }
}
