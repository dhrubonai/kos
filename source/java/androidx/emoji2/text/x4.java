package androidx.emoji2.text;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x4 implements r20 {

    /* renamed from: a, reason: collision with root package name */
    public final r20 f1316a;
    public final float b;

    public x4(float f, r20 r20Var) {
        while (r20Var instanceof x4) {
            r20Var = ((x4) r20Var).f1316a;
            f += ((x4) r20Var).b;
        }
        this.f1316a = r20Var;
        this.b = f;
    }

    @Override // androidx.emoji2.text.r20
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f1316a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4)) {
            return false;
        }
        x4 x4Var = (x4) obj;
        return this.f1316a.equals(x4Var.f1316a) && this.b == x4Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1316a, Float.valueOf(this.b)});
    }
}
