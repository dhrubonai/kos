package androidx.compose.ui.layout;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.v01;
import androidx.emoji2.text.wm0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class LayoutElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final wm0 f58a;

    public LayoutElement(wm0 wm0Var) {
        this.f58a = wm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutElement) {
            return this.f58a == ((LayoutElement) obj).f58a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        v01 v01Var = new v01();
        v01Var.r = this.f58a;
        return v01Var;
    }

    public final int hashCode() {
        return this.f58a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((v01) md1Var).r = this.f58a;
    }
}
