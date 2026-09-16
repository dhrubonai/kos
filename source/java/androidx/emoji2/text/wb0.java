package androidx.emoji2.text;

import android.graphics.RenderNode;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class wb0 {
    public static /* synthetic */ RenderNode c() {
        return new RenderNode("graphicsLayer");
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable d(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ boolean o(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }
}
