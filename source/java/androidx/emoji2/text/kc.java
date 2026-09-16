package androidx.emoji2.text;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kc implements gs2 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f629a;

    public kc(ViewConfiguration viewConfiguration) {
        this.f629a = viewConfiguration;
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
        int scaledHandwritingSlop;
        if (Build.VERSION.SDK_INT < 34) {
            return 2.0f;
        }
        scaledHandwritingSlop = this.f629a.getScaledHandwritingSlop();
        return scaledHandwritingSlop;
    }

    @Override // androidx.emoji2.text.gs2
    public final float e() {
        return this.f629a.getScaledMaximumFlingVelocity();
    }

    @Override // androidx.emoji2.text.gs2
    public final float f() {
        return this.f629a.getScaledTouchSlop();
    }

    @Override // androidx.emoji2.text.gs2
    public final float g() {
        int scaledHandwritingGestureLineMargin;
        if (Build.VERSION.SDK_INT < 34) {
            return 16.0f;
        }
        scaledHandwritingGestureLineMargin = this.f629a.getScaledHandwritingGestureLineMargin();
        return scaledHandwritingGestureLineMargin;
    }
}
