package androidx.compose.foundation.relocation;

import androidx.emoji2.text.an;
import androidx.emoji2.text.bn;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final an f31a;

    public BringIntoViewRequesterElement(an anVar) {
        this.f31a = anVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return lx0.n(this.f31a, ((BringIntoViewRequesterElement) obj).f31a);
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        bn bnVar = new bn();
        bnVar.r = this.f31a;
        return bnVar;
    }

    public final int hashCode() {
        return this.f31a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        bn bnVar = (bn) md1Var;
        an anVar = bnVar.r;
        if (anVar != null) {
            anVar.f111a.j(bnVar);
        }
        an anVar2 = this.f31a;
        if (anVar2 != null) {
            anVar2.f111a.b(bnVar);
        }
        bnVar.r = anVar2;
    }
}
