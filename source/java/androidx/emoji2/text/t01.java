package androidx.emoji2.text;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t01 {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f1096a;
    public final TextPaint b;
    public final int c;
    public float d = Float.NaN;
    public float e = Float.NaN;
    public BoringLayout.Metrics f;
    public boolean g;
    public CharSequence h;

    public t01(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f1096a = charSequence;
        this.b = textPaint;
        this.c = i;
    }

    public final BoringLayout.Metrics a() {
        if (!this.g) {
            TextDirectionHeuristic a2 = vk2.a(this.c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f1096a;
            TextPaint textPaint = this.b;
            this.f = i >= 33 ? BoringLayout.isBoring(charSequence, textPaint, a2, true, null) : !a2.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            this.g = true;
        }
        return this.f;
    }

    public final CharSequence b() {
        CharacterStyle[] characterStyleArr;
        CharSequence charSequence = this.h;
        if (charSequence == null) {
            charSequence = this.f1096a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (nz0.E(spanned, CharacterStyle.class) && (characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class)) != null && characterStyleArr.length != 0) {
                    c0 E = h50.E(characterStyleArr);
                    SpannableString spannableString = null;
                    while (E.hasNext()) {
                        CharacterStyle characterStyle = (CharacterStyle) E.next();
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence = spannableString;
                    }
                }
            }
            this.h = charSequence;
        }
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (androidx.emoji2.text.nz0.E(r2, androidx.emoji2.text.j51.class) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r3.getLetterSpacing() == 0.0f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float c() {
        if (!Float.isNaN(this.d)) {
            return this.d;
        }
        BoringLayout.Metrics a2 = a();
        float f = a2 != null ? a2.width : -1;
        TextPaint textPaint = this.b;
        if (f < 0.0f) {
            f = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (f != 0.0f) {
            CharSequence charSequence = this.f1096a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (!nz0.E(spanned, k51.class)) {
                }
                f += 0.5f;
            }
        }
        this.d = f;
        return f;
    }
}
