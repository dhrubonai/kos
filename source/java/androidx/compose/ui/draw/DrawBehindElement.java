package androidx.compose.ui.draw;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.pb0;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class DrawBehindElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f44a;

    public DrawBehindElement(um0 um0Var) {
        this.f44a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawBehindElement) {
            return this.f44a == ((DrawBehindElement) obj).f44a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        pb0 pb0Var = new pb0();
        pb0Var.r = this.f44a;
        return pb0Var;
    }

    public final int hashCode() {
        return this.f44a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((pb0) md1Var).r = this.f44a;
    }
}
