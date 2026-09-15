package androidx.compose.ui;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zw2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ZIndexElement extends ud1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(1.0f, 1.0f) == 0;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        zw2 zw2Var = new zw2();
        zw2Var.r = 1.0f;
        return zw2Var;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((zw2) md1Var).r = 1.0f;
    }

    public final String toString() {
        return "ZIndexElement(zIndex=1.0)";
    }
}
