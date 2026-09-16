package androidx.emoji2.text;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c40 extends sa1 {
    public final RectF r;

    public c40(v92 v92Var, RectF rectF) {
        super(v92Var);
        this.r = rectF;
    }

    @Override // androidx.emoji2.text.sa1, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        d40 d40Var = new d40(this);
        d40Var.J = this;
        d40Var.invalidateSelf();
        return d40Var;
    }

    public c40(c40 c40Var) {
        super(c40Var);
        this.r = c40Var.r;
    }
}
