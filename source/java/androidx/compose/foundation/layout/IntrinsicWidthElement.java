package androidx.compose.foundation.layout;

import androidx.emoji2.text.ix0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class IntrinsicWidthElement extends ud1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        ix0 ix0Var = new ix0();
        ix0Var.r = 2;
        ix0Var.s = true;
        return ix0Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (zd.w(2) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ix0 ix0Var = (ix0) md1Var;
        ix0Var.r = 2;
        ix0Var.s = true;
    }
}
