package androidx.compose.foundation;

import androidx.emoji2.text.kd1;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.uk0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class d {
    static {
        new ud1() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            @Override // androidx.emoji2.text.ud1
            public final md1 f() {
                return new uk0();
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // androidx.emoji2.text.ud1
            public final /* bridge */ /* synthetic */ void l(md1 md1Var) {
            }
        };
    }

    public static final nd1 a(nd1 nd1Var, boolean z) {
        return nd1Var.k(z ? new FocusableElement() : kd1.f634a);
    }
}
