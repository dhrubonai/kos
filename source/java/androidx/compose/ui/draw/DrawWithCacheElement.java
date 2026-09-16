package androidx.compose.ui.draw;

import androidx.emoji2.text.ko;
import androidx.emoji2.text.lo;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class DrawWithCacheElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f45a;

    public DrawWithCacheElement(um0 um0Var) {
        this.f45a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawWithCacheElement) {
            return this.f45a == ((DrawWithCacheElement) obj).f45a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new ko(new lo(), this.f45a);
    }

    public final int hashCode() {
        return this.f45a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ko koVar = (ko) md1Var;
        koVar.t = this.f45a;
        koVar.I0();
    }
}
