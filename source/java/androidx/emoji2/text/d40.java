package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d40 extends ua1 {
    public static final /* synthetic */ int K = 0;
    public c40 J;

    @Override // androidx.emoji2.text.ua1
    public final void f(Canvas canvas) {
        if (this.J.r.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.J.r);
        } else {
            canvas.clipRect(this.J.r, Region.Op.DIFFERENCE);
        }
        super.f(canvas);
        canvas.restore();
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.J = new c40(this.J);
        return this;
    }

    public final void t(float f, float f2, float f3, float f4) {
        RectF rectF = this.J.r;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
