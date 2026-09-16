package androidx.emoji2.text;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tr implements r20 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1138a;

    public tr(float f) {
        this.f1138a = f;
    }

    @Override // androidx.emoji2.text.r20
    public final float a(RectF rectF) {
        float min = Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
        float f = this.f1138a;
        if (f < 0.0f) {
            return 0.0f;
        }
        return f > min ? min : f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tr) && this.f1138a == ((tr) obj).f1138a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f1138a)});
    }
}
