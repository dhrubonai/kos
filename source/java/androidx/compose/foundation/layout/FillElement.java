package androidx.compose.foundation.layout;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.mi0;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class FillElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f15a;
    public final float b;

    public FillElement(int i, float f) {
        this.f15a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f15a == fillElement.f15a && this.b == fillElement.b;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        mi0 mi0Var = new mi0();
        mi0Var.r = this.f15a;
        mi0Var.s = this.b;
        return mi0Var;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (zd.w(this.f15a) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        mi0 mi0Var = (mi0) md1Var;
        mi0Var.r = this.f15a;
        mi0Var.s = this.b;
    }
}
