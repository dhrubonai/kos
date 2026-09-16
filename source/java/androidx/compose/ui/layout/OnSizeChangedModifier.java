package androidx.compose.ui.layout;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.tj1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class OnSizeChangedModifier extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f61a;

    public OnSizeChangedModifier(um0 um0Var) {
        this.f61a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f61a == ((OnSizeChangedModifier) obj).f61a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        tj1 tj1Var = new tj1();
        tj1Var.r = this.f61a;
        long j = Integer.MIN_VALUE;
        tj1Var.s = (j & 4294967295L) | (j << 32);
        return tj1Var;
    }

    public final int hashCode() {
        return this.f61a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        tj1 tj1Var = (tj1) md1Var;
        tj1Var.r = this.f61a;
        long j = Integer.MIN_VALUE;
        tj1Var.s = (j & 4294967295L) | (j << 32);
    }
}
