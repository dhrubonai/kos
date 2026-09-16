package androidx.compose.foundation.layout;

import androidx.emoji2.text.dm1;
import androidx.emoji2.text.fm1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class PaddingValuesElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final dm1 f20a;

    public PaddingValuesElement(dm1 dm1Var) {
        this.f20a = dm1Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return lx0.n(this.f20a, paddingValuesElement.f20a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        fm1 fm1Var = new fm1();
        fm1Var.r = this.f20a;
        return fm1Var;
    }

    public final int hashCode() {
        return this.f20a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((fm1) md1Var).r = this.f20a;
    }
}
