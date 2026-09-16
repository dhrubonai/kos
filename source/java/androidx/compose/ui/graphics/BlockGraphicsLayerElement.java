package androidx.compose.ui.graphics;

import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.rl;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.xh1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f53a;

    public BlockGraphicsLayerElement(um0 um0Var) {
        this.f53a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BlockGraphicsLayerElement) {
            return this.f53a == ((BlockGraphicsLayerElement) obj).f53a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new rl(this.f53a);
    }

    public final int hashCode() {
        return this.f53a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        rl rlVar = (rl) md1Var;
        rlVar.r = this.f53a;
        xh1 xh1Var = lx0.R(rlVar, 2).s;
        if (xh1Var != null) {
            xh1Var.s1(rlVar.r, true);
        }
    }
}
