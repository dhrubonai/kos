package androidx.compose.foundation.layout;

import androidx.emoji2.text.gl;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.om;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class BoxChildDataElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final gl f14a;

    public BoxChildDataElement(gl glVar) {
        this.f14a = glVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f14a.equals(boxChildDataElement.f14a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        om omVar = new om();
        omVar.r = this.f14a;
        return omVar;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f14a.hashCode() * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((om) md1Var).r = this.f14a;
    }
}
