package androidx.emoji2.text;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kc implements gs2 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f630a;

    public kc(ViewConfiguration viewConfiguration) {
        this.f630a = viewConfiguration;
    }

    @Override // androidx.emoji2.text.gs2
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.emoji2.text.gs2
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // androidx.emoji2.text.gs2
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f630a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // androidx.emoji2.text.gs2
    public final float e() {
        return this.f630a.getScaledMaximumFlingVelocity();
    }

    @Override // androidx.emoji2.text.gs2
    public final float f() {
        return this.f630a.getScaledTouchSlop();
    }

    @Override // androidx.emoji2.text.gs2
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f630a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }
}
