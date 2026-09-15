package androidx.compose.foundation.layout;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.yh;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class AspectRatioElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f13a;

    public AspectRatioElement(float f) {
        this.f13a = f;
        if (f > 0.0f) {
            return;
        }
        throw new IllegalArgumentException(("aspectRatio " + f + " must be > 0").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        if (aspectRatioElement == null || this.f13a != aspectRatioElement.f13a) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        yh yhVar = new yh();
        yhVar.r = this.f13a;
        return yhVar;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(this.f13a) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((yh) md1Var).r = this.f13a;
    }
}
