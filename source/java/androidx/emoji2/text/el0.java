package androidx.emoji2.text;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class el0 extends MetricAffectingSpan {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ el0(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.d) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.e);
                break;
            default:
                textPaint.setTypeface((Typeface) this.e);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.d) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.e);
                break;
            default:
                textPaint.setTypeface((Typeface) this.e);
                break;
        }
    }
}
