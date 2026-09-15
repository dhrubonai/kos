package androidx.emoji2.text;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gj2 {
    public float c;
    public final WeakReference e;
    public yi2 f;

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f423a = new TextPaint(1);
    public final nr b = new nr(1, this);
    public boolean d = true;

    public gj2(rr rrVar) {
        this.e = new WeakReference(null);
        this.e = new WeakReference(rrVar);
    }

    public final float a(String str) {
        if (!this.d) {
            return this.c;
        }
        TextPaint textPaint = this.f423a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = false;
        return this.c;
    }
}
