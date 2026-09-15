package androidx.emoji2.text;

import android.text.PrecomputedText;
import android.text.TextPaint;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class gt1 {
    public static /* synthetic */ PrecomputedText.Params.Builder d(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean l(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
