package androidx.compose.ui.layout;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.s01;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class LayoutIdElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59a;

    public LayoutIdElement(String str) {
        this.f59a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f59a.equals(((LayoutIdElement) obj).f59a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        s01 s01Var = new s01();
        s01Var.r = this.f59a;
        return s01Var;
    }

    public final int hashCode() {
        return this.f59a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((s01) md1Var).r = this.f59a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f59a) + ')';
    }
}
