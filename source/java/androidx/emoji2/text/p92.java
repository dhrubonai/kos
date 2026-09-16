package androidx.emoji2.text;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p92 extends CharacterStyle implements UpdateAppearance {
    public final o92 d;
    public final float e;
    public final un1 f = az0.W(new ib2(9205357640488583168L));
    public final t70 g = az0.u(new t2(15, this));

    public p92(o92 o92Var, float f) {
        this.d = o92Var;
        this.e = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        h50.K(textPaint, this.e);
        textPaint.setShader((Shader) this.g.getValue());
    }
}
