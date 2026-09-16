package androidx.emoji2.text;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hy1 implements r20 {

    /* renamed from: a, reason: collision with root package name */
    public final float f495a;

    public hy1(float f) {
        this.f495a = f;
    }

    @Override // androidx.emoji2.text.r20
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f495a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hy1) && this.f495a == ((hy1) obj).f495a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f495a)});
    }

    public final String toString() {
        return ((int) (this.f495a * 100.0f)) + "%";
    }
}
