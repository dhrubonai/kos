package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xb0 extends CharacterStyle implements UpdateAppearance {
    public final l8 d;

    public xb0(l8 l8Var) {
        this.d = l8Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            li0 li0Var = li0.n;
            l8 l8Var = this.d;
            if (lx0.n(l8Var, li0Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(l8Var instanceof fg2)) {
                throw new mu();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            fg2 fg2Var = (fg2) l8Var;
            textPaint.setStrokeWidth(fg2Var.n);
            textPaint.setStrokeMiter(fg2Var.o);
            int i = fg2Var.q;
            textPaint.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 1 ? Paint.Join.ROUND : i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int i2 = fg2Var.p;
            textPaint.setStrokeCap(i2 == 0 ? Paint.Cap.BUTT : i2 == 1 ? Paint.Cap.ROUND : i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            textPaint.setPathEffect(null);
        }
    }
}
