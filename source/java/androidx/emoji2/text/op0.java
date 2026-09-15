package androidx.emoji2.text;

import android.text.TextPaint;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class op0 extends bz0 {
    public final CharSequence t;
    public final TextPaint u;

    public op0(CharSequence charSequence, TextPaint textPaint) {
        this.t = charSequence;
        this.u = textPaint;
    }

    @Override // androidx.emoji2.text.bz0
    public final int S(int i) {
        CharSequence charSequence = this.t;
        return this.u.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // androidx.emoji2.text.bz0
    public final int V(int i) {
        CharSequence charSequence = this.t;
        return this.u.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
