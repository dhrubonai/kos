package androidx.core.splashscreen;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.emoji2.text.lx0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class MaskedDrawable extends Drawable {
    private final Drawable drawable;
    private final Path mask;
    private final float maskDiameter;

    public MaskedDrawable(Drawable drawable, float f) {
        lx0.x(drawable, "drawable");
        this.drawable = drawable;
        this.maskDiameter = f;
        Path path = new Path();
        path.addCircle(0.0f, 0.0f, f / 2.0f, Path.Direction.CW);
        this.mask = path;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        lx0.x(canvas, "canvas");
        canvas.clipPath(this.mask);
        this.drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        lx0.x(rect, "bounds");
        super.onBoundsChange(rect);
        this.drawable.setBounds(rect);
        this.mask.offset(rect.exactCenterX(), rect.exactCenterY());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.drawable.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.drawable.setColorFilter(colorFilter);
    }
}
