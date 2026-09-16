package androidx.emoji2.text;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aj2 extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f104a;
    public final boolean b;

    public aj2(boolean z, boolean z2) {
        this.f104a = z;
        this.b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f104a);
        textPaint.setStrikeThruText(this.b);
    }
}
