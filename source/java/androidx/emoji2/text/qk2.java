package androidx.emoji2.text;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qk2 {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f961a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public ye0 e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final i61[] o;
    public final Rect p = new Rect();
    public dv q;

    /* JADX WARN: Removed duplicated region for block: B:101:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qk2(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, t01 t01Var) {
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        int i10;
        Layout I;
        long j;
        i61[] i61VarArr;
        char c;
        int i11;
        Layout layout;
        int i12;
        boolean z2;
        this.f961a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic a2 = vk2.a(i2);
        Layout.Alignment alignment = ui2.f1176a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : ui2.b : ui2.f1176a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z3 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, tk.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a3 = t01Var.a();
            double d = f;
            int ceil = (int) Math.ceil(d);
            if (a3 == null || t01Var.c() > f || z3) {
                this.l = false;
                i9 = i3;
                textDirectionHeuristic = a2;
                i10 = 33;
                I = l8.I(charSequence, textPaint, ceil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
            } else {
                this.l = true;
                if (ceil < 0) {
                    jv0.a("negative width");
                }
                if (ceil < 0) {
                    jv0.a("negative ellipsized width");
                }
                I = Build.VERSION.SDK_INT >= 33 ? m1.h(charSequence, textPaint, ceil, alignment2, a3, z, truncateAt, ceil) : new BoringLayout(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a3, z, truncateAt, ceil);
                i9 = i3;
                textDirectionHeuristic = a2;
                i10 = 33;
            }
            this.f = I;
            Trace.endSection();
            int min = Math.min(I.getLineCount(), i9);
            this.g = min;
            int i13 = min - 1;
            this.d = min >= i9 && (I.getEllipsisCount(i13) > 0 || I.getLineEnd(i13) != charSequence.length());
            long j2 = vk2.b;
            char c2 = ' ';
            if (!z) {
                if (this.l) {
                    BoringLayout boringLayout = (BoringLayout) I;
                    if (Build.VERSION.SDK_INT >= i10) {
                        z2 = boringLayout.isFallbackLineSpacingEnabled();
                        if (!z2) {
                            TextPaint paint = I.getPaint();
                            CharSequence text = I.getText();
                            Rect y = nz0.y(paint, text, I.getLineStart(0), I.getLineEnd(0));
                            int lineAscent = I.getLineAscent(0);
                            int i14 = y.top;
                            int topPadding = i14 < lineAscent ? lineAscent - i14 : I.getTopPadding();
                            y = min != 1 ? nz0.y(paint, text, I.getLineStart(i13), I.getLineEnd(i13)) : y;
                            int lineDescent = I.getLineDescent(i13);
                            int i15 = y.bottom;
                            int bottomPadding = i15 > lineDescent ? i15 - lineDescent : I.getBottomPadding();
                            j = (topPadding == 0 && bottomPadding == 0) ? j : (topPadding << 32) | (bottomPadding & 4294967295L);
                        }
                    }
                    z2 = false;
                    if (!z2) {
                    }
                } else {
                    StaticLayout staticLayout = (StaticLayout) I;
                    int i16 = Build.VERSION.SDK_INT;
                    if (i16 >= i10) {
                        z2 = staticLayout.isFallbackLineSpacingEnabled();
                    } else {
                        if (i16 >= 28) {
                            z2 = true;
                        }
                        z2 = false;
                    }
                    if (!z2) {
                    }
                }
                Paint.FontMetricsInt fontMetricsInt = null;
                if (I.getText() instanceof Spanned) {
                    CharSequence text2 = I.getText();
                    lx0.v(text2, "null cannot be cast to non-null type android.text.Spanned");
                    if (nz0.E((Spanned) text2, i61.class) || I.getText().length() <= 0) {
                        CharSequence text3 = I.getText();
                        lx0.v(text3, "null cannot be cast to non-null type android.text.Spanned");
                        i61VarArr = (i61[]) ((Spanned) text3).getSpans(0, I.getText().length(), i61.class);
                        this.o = i61VarArr;
                        if (i61VarArr != null) {
                            int length2 = i61VarArr.length;
                            int i17 = 0;
                            int i18 = 0;
                            int i19 = 0;
                            while (i19 < length2) {
                                i61 i61Var = i61VarArr[i19];
                                char c3 = c2;
                                int i20 = i61Var.n;
                                i17 = i20 < 0 ? Math.max(i17, Math.abs(i20)) : i17;
                                int i21 = i61Var.o;
                                if (i21 < 0) {
                                    i18 = Math.max(i17, Math.abs(i21));
                                }
                                i19++;
                                c2 = c3;
                            }
                            c = c2;
                            j2 = (i17 == 0 && i18 == 0) ? vk2.b : (i17 << c) | (i18 & 4294967295L);
                        } else {
                            c = ' ';
                        }
                        this.h = Math.max((int) (j >> c), (int) (j2 >> c));
                        this.i = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
                        TextPaint textPaint2 = this.f961a;
                        i61[] i61VarArr2 = this.o;
                        i11 = this.g - 1;
                        layout = this.f;
                        if (layout.getLineStart(i11) == layout.getLineEnd(i11) || i61VarArr2 == null || i61VarArr2.length == 0) {
                            i12 = 0;
                        } else {
                            TextDirectionHeuristic textDirectionHeuristic2 = textDirectionHeuristic;
                            SpannableString spannableString = new SpannableString("\u200b");
                            if (i61VarArr2.length == 0) {
                                throw new NoSuchElementException("Array is empty.");
                            }
                            i61 i61Var2 = i61VarArr2[0];
                            spannableString.setSpan(new i61(i61Var2.d, spannableString.length(), (i11 == 0 || !i61Var2.g) ? i61Var2.g : false, i61Var2.g, i61Var2.h, i61Var2.i), 0, spannableString.length(), i10);
                            StaticLayout I2 = l8.I(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic2, o01.f834a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                            fontMetricsInt = new Paint.FontMetricsInt();
                            i12 = 0;
                            fontMetricsInt.ascent = I2.getLineAscent(0);
                            fontMetricsInt.descent = I2.getLineDescent(0);
                            fontMetricsInt.top = I2.getLineTop(0);
                            fontMetricsInt.bottom = I2.getLineBottom(0);
                        }
                        this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i13) - g(i13))) : i12;
                        this.m = fontMetricsInt;
                        Layout layout2 = this.f;
                        this.j = bz0.H(layout2, i13, layout2.getPaint());
                        Layout layout3 = this.f;
                        this.k = bz0.I(layout3, i13, layout3.getPaint());
                    }
                }
                i61VarArr = null;
                this.o = i61VarArr;
                if (i61VarArr != null) {
                }
                this.h = Math.max((int) (j >> c), (int) (j2 >> c));
                this.i = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
                TextPaint textPaint22 = this.f961a;
                i61[] i61VarArr22 = this.o;
                i11 = this.g - 1;
                layout = this.f;
                if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
                }
                i12 = 0;
                this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i13) - g(i13))) : i12;
                this.m = fontMetricsInt;
                Layout layout22 = this.f;
                this.j = bz0.H(layout22, i13, layout22.getPaint());
                Layout layout32 = this.f;
                this.k = bz0.I(layout32, i13, layout32.getPaint());
            }
            j = j2;
            Paint.FontMetricsInt fontMetricsInt2 = null;
            if (I.getText() instanceof Spanned) {
            }
            i61VarArr = null;
            this.o = i61VarArr;
            if (i61VarArr != null) {
            }
            this.h = Math.max((int) (j >> c), (int) (j2 >> c));
            this.i = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
            TextPaint textPaint222 = this.f961a;
            i61[] i61VarArr222 = this.o;
            i11 = this.g - 1;
            layout = this.f;
            if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
            }
            i12 = 0;
            this.n = fontMetricsInt2 != null ? fontMetricsInt2.bottom - ((int) (e(i13) - g(i13))) : i12;
            this.m = fontMetricsInt2;
            Layout layout222 = this.f;
            this.j = bz0.H(layout222, i13, layout222.getPaint());
            Layout layout322 = this.f;
            this.k = bz0.I(layout322, i13, layout322.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.n;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final dv c() {
        dv dvVar = this.q;
        if (dvVar != null) {
            return dvVar;
        }
        dv dvVar2 = new dv(this.f);
        this.q = dvVar2;
        return dvVar2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.h + ((i != this.g + (-1) || (fontMetricsInt = this.m) == null) ? this.f.getLineBaseline(i) : g(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.m) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        vi2 vi2Var = vk2.f1226a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final float g(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float h(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().i(i, true, z);
    }

    public final float i(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().i(i, false, z);
    }

    public final ye0 j() {
        ye0 ye0Var = this.e;
        if (ye0Var != null) {
            return ye0Var;
        }
        Layout layout = this.f;
        ye0 ye0Var2 = new ye0(layout.getText(), layout.getText().length(), this.f961a.getTextLocale());
        this.e = ye0Var2;
        return ye0Var2;
    }
}
