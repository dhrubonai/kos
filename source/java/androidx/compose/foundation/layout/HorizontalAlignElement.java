package androidx.compose.foundation.layout;

import androidx.emoji2.text.el;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.wr0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class HorizontalAlignElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final el f16a;

    public HorizontalAlignElement(el elVar) {
        this.f16a = elVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f16a.equals(horizontalAlignElement.f16a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        wr0 wr0Var = new wr0();
        wr0Var.r = this.f16a;
        return wr0Var;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16a.f308a);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((wr0) md1Var).r = this.f16a;
    }
}
