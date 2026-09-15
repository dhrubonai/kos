package androidx.emoji2.text;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s92 extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f1058a;
    public final float b;
    public final float c;
    public final float d;

    public s92(int i, float f, float f2, float f3) {
        this.f1058a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.d, this.b, this.c, this.f1058a);
    }
}
