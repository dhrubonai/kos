package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ra {

    /* renamed from: a, reason: collision with root package name */
    public final va f997a;
    public final int b;
    public final long c;
    public final qk2 d;
    public final CharSequence e;
    public final Object f;

    /* JADX WARN: Removed duplicated region for block: B:102:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ra(va vaVar, int i, int i2, long j) {
        int i3;
        CharSequence charSequence;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        rd2 rd2Var;
        int i10;
        int i11;
        int i12;
        char c;
        rd2 rd2Var2;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        qk2 a2;
        int i13;
        ra raVar;
        int i14;
        int i15;
        int i16;
        Layout layout;
        p92[] p92VarArr;
        CharSequence charSequence2;
        Object obj;
        zw1 zw1Var;
        float h;
        this.f997a = vaVar;
        this.b = i;
        this.c = j;
        if (vz.i(j) != 0 || vz.j(j) != 0) {
            jv0.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            jv0.a("maxLines should be greater than 0");
        }
        gl2 gl2Var = vaVar.e;
        CharSequence charSequence3 = vaVar.k;
        if (i2 == 2) {
            i3 = 0;
            charSequence = charSequence3;
            if (!jl2.a(gl2Var.f428a.h, nz0.D(0))) {
                charSequence = charSequence3;
                if (!jl2.a(gl2Var.f428a.h, jl2.c)) {
                    int i17 = gl2Var.b.f817a;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    if (i17 != Integer.MIN_VALUE && i17 != 5 && i17 != 4) {
                        int length = charSequence3.length();
                        charSequence = charSequence3;
                        if (length != 0) {
                            Spannable spannable = charSequence3 instanceof Spannable ? (Spannable) charSequence3 : null;
                            Spannable spannableString = spannable == null ? new SpannableString(charSequence3) : spannable;
                            boolean E = nz0.E(spannableString, ru0.class);
                            charSequence = spannableString;
                            if (!E) {
                                spannableString.setSpan(new ru0(), spannableString.length() - 1, spannableString.length() - 1, 33);
                                charSequence = spannableString;
                            }
                        }
                    }
                }
            }
        } else {
            i3 = 0;
            charSequence = charSequence3;
        }
        CharSequence charSequence4 = charSequence;
        this.e = charSequence4;
        nn1 nn1Var = gl2Var.b;
        rd2 rd2Var3 = gl2Var.f428a;
        int i18 = nn1Var.f817a;
        int i19 = 3;
        int i20 = i18 == 1 ? 3 : i18 == 2 ? 4 : i18 == 3 ? 2 : (i18 != 5 && i18 == 6) ? 1 : i3;
        int i21 = i18 == 4 ? 1 : i3;
        int i22 = nn1Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i23 = nn1Var.g;
        int i24 = i23 & 255;
        if (i24 != 1) {
            if (i24 == 2) {
                i4 = i23;
                i5 = i21;
                i6 = 1;
            } else if (i24 == 3) {
                i4 = i23;
                i5 = i21;
                i6 = 2;
            }
            i7 = (i4 >> 8) & 255;
            if (i7 != 1) {
                if (i7 == 2) {
                    i19 = 1;
                } else if (i7 == 3) {
                    i19 = 2;
                } else if (i7 == 4) {
                }
                i8 = (i4 >> 16) & 255;
                if (i8 == 1) {
                    i9 = 2;
                } else {
                    i9 = 2;
                    if (i8 == 2) {
                        rd2Var = rd2Var3;
                        i10 = i20;
                        i11 = 1;
                        if (i2 != i9) {
                            truncateAt2 = TextUtils.TruncateAt.END;
                        } else if (i2 == 5) {
                            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
                        } else {
                            if (i2 != 4) {
                                i12 = i22;
                                c = ' ';
                                rd2Var2 = rd2Var;
                                truncateAt = null;
                                a2 = a(i10, i5, truncateAt, i, i12, i6, i19, i11, charSequence4);
                                Layout layout2 = a2.f;
                                i13 = i10;
                                if (Build.VERSION.SDK_INT < 35 || vaVar.j.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                                    raVar = this;
                                    i14 = i;
                                    i15 = i13;
                                    i16 = 2;
                                } else {
                                    int ellipsisStart = layout2.getEllipsisStart(0);
                                    i16 = 2;
                                    CharSequence[] charSequenceArr = {charSequence4.subSequence(0, ellipsisStart), "…", charSequence4.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence4.length())};
                                    raVar = this;
                                    i14 = i;
                                    i15 = i13;
                                    a2 = raVar.a(i15, i5, truncateAt, i14, i12, i6, i19, i11, TextUtils.concat(charSequenceArr));
                                }
                                int i25 = a2.g;
                                if (i2 == i16 || a2.a() <= vz.g(j) || i14 <= 1) {
                                    raVar.d = a2;
                                } else {
                                    int g = vz.g(j);
                                    int i26 = 0;
                                    while (true) {
                                        if (i26 >= i25) {
                                            i26 = i25;
                                            break;
                                        } else if (a2.e(i26) > g) {
                                            break;
                                        } else {
                                            i26++;
                                        }
                                    }
                                    if (i26 >= 0 && i26 != raVar.b) {
                                        a2 = raVar.a(i15, i5, truncateAt, i26 < 1 ? 1 : i26, i12, i6, i19, i11, raVar.e);
                                    }
                                    raVar.d = a2;
                                }
                                raVar.f997a.j.c(rd2Var2.f1003a.k(), (Float.floatToRawIntBits(raVar.b()) & 4294967295L) | (Float.floatToRawIntBits(raVar.d()) << c), rd2Var2.f1003a.d());
                                layout = raVar.d.f;
                                if (layout.getText() instanceof Spanned) {
                                    CharSequence text = layout.getText();
                                    lx0.v(text, "null cannot be cast to non-null type android.text.Spanned");
                                    Spanned spanned = (Spanned) text;
                                    if (spanned.nextSpanTransition(-1, spanned.length(), p92.class) != spanned.length()) {
                                        CharSequence text2 = layout.getText();
                                        lx0.v(text2, "null cannot be cast to non-null type android.text.Spanned");
                                        p92VarArr = (p92[]) ((Spanned) text2).getSpans(0, layout.getText().length(), p92.class);
                                        if (p92VarArr != null) {
                                            c0 E2 = h50.E(p92VarArr);
                                            while (E2.hasNext()) {
                                                ((p92) E2.next()).f.setValue(new ib2((Float.floatToRawIntBits(raVar.b()) & 4294967295L) | (Float.floatToRawIntBits(raVar.d()) << c)));
                                            }
                                        }
                                        charSequence2 = raVar.e;
                                        if (charSequence2 instanceof Spanned) {
                                            obj = qe0.d;
                                        } else {
                                            Spanned spanned2 = (Spanned) charSequence2;
                                            Object[] spans = spanned2.getSpans(0, charSequence2.length(), kr1.class);
                                            ArrayList arrayList = new ArrayList(spans.length);
                                            for (Object obj2 : spans) {
                                                kr1 kr1Var = (kr1) obj2;
                                                int spanStart = spanned2.getSpanStart(kr1Var);
                                                int spanEnd = spanned2.getSpanEnd(kr1Var);
                                                int lineForOffset = raVar.d.f.getLineForOffset(spanStart);
                                                boolean z = lineForOffset >= raVar.b;
                                                boolean z2 = raVar.d.f.getEllipsisCount(lineForOffset) > 0 && spanEnd > raVar.d.f.getEllipsisStart(lineForOffset);
                                                boolean z3 = spanEnd > raVar.d.f(lineForOffset);
                                                if (z2 || z3 || z) {
                                                    zw1Var = null;
                                                } else {
                                                    int ordinal = (raVar.d.f.isRtlCharAt(spanStart) ? rz1.e : rz1.d).ordinal();
                                                    if (ordinal == 0) {
                                                        h = raVar.d.h(spanStart, false);
                                                    } else {
                                                        if (ordinal != 1) {
                                                            throw new mu();
                                                        }
                                                        float h2 = raVar.d.h(spanStart, false);
                                                        if (!kr1Var.g) {
                                                            jv0.b("PlaceholderSpan is not laid out yet.");
                                                        }
                                                        h = h2 - kr1Var.e;
                                                    }
                                                    if (!kr1Var.g) {
                                                        jv0.b("PlaceholderSpan is not laid out yet.");
                                                    }
                                                    float d = raVar.d.d(lineForOffset) - kr1Var.b();
                                                    zw1Var = new zw1(h, d, kr1Var.e + h, kr1Var.b() + d);
                                                }
                                                arrayList.add(zw1Var);
                                            }
                                            obj = arrayList;
                                        }
                                        raVar.f = obj;
                                    }
                                }
                                p92VarArr = null;
                                if (p92VarArr != null) {
                                }
                                charSequence2 = raVar.e;
                                if (charSequence2 instanceof Spanned) {
                                }
                                raVar.f = obj;
                            }
                            truncateAt2 = TextUtils.TruncateAt.START;
                        }
                        i12 = i22;
                        c = ' ';
                        rd2Var2 = rd2Var;
                        truncateAt = truncateAt2;
                        a2 = a(i10, i5, truncateAt, i, i12, i6, i19, i11, charSequence4);
                        Layout layout22 = a2.f;
                        i13 = i10;
                        if (Build.VERSION.SDK_INT < 35) {
                        }
                        raVar = this;
                        i14 = i;
                        i15 = i13;
                        i16 = 2;
                        int i252 = a2.g;
                        if (i2 == i16) {
                        }
                        raVar.d = a2;
                        raVar.f997a.j.c(rd2Var2.f1003a.k(), (Float.floatToRawIntBits(raVar.b()) & 4294967295L) | (Float.floatToRawIntBits(raVar.d()) << c), rd2Var2.f1003a.d());
                        layout = raVar.d.f;
                        if (layout.getText() instanceof Spanned) {
                        }
                        p92VarArr = null;
                        if (p92VarArr != null) {
                        }
                        charSequence2 = raVar.e;
                        if (charSequence2 instanceof Spanned) {
                        }
                        raVar.f = obj;
                    }
                }
                rd2Var = rd2Var3;
                i10 = i20;
                i11 = i3;
                if (i2 != i9) {
                }
                i12 = i22;
                c = ' ';
                rd2Var2 = rd2Var;
                truncateAt = truncateAt2;
                a2 = a(i10, i5, truncateAt, i, i12, i6, i19, i11, charSequence4);
                Layout layout222 = a2.f;
                i13 = i10;
                if (Build.VERSION.SDK_INT < 35) {
                }
                raVar = this;
                i14 = i;
                i15 = i13;
                i16 = 2;
                int i2522 = a2.g;
                if (i2 == i16) {
                }
                raVar.d = a2;
                raVar.f997a.j.c(rd2Var2.f1003a.k(), (Float.floatToRawIntBits(raVar.b()) & 4294967295L) | (Float.floatToRawIntBits(raVar.d()) << c), rd2Var2.f1003a.d());
                layout = raVar.d.f;
                if (layout.getText() instanceof Spanned) {
                }
                p92VarArr = null;
                if (p92VarArr != null) {
                }
                charSequence2 = raVar.e;
                if (charSequence2 instanceof Spanned) {
                }
                raVar.f = obj;
            }
            i19 = i3;
            i8 = (i4 >> 16) & 255;
            if (i8 == 1) {
            }
            rd2Var = rd2Var3;
            i10 = i20;
            i11 = i3;
            if (i2 != i9) {
            }
            i12 = i22;
            c = ' ';
            rd2Var2 = rd2Var;
            truncateAt = truncateAt2;
            a2 = a(i10, i5, truncateAt, i, i12, i6, i19, i11, charSequence4);
            Layout layout2222 = a2.f;
            i13 = i10;
            if (Build.VERSION.SDK_INT < 35) {
            }
            raVar = this;
            i14 = i;
            i15 = i13;
            i16 = 2;
            int i25222 = a2.g;
            if (i2 == i16) {
            }
            raVar.d = a2;
            raVar.f997a.j.c(rd2Var2.f1003a.k(), (Float.floatToRawIntBits(raVar.b()) & 4294967295L) | (Float.floatToRawIntBits(raVar.d()) << c), rd2Var2.f1003a.d());
            layout = raVar.d.f;
            if (layout.getText() instanceof Spanned) {
            }
            p92VarArr = null;
            if (p92VarArr != null) {
            }
            charSequence2 = raVar.e;
            if (charSequence2 instanceof Spanned) {
            }
            raVar.f = obj;
        }
        i4 = i23;
        i5 = i21;
        i6 = i3;
        i7 = (i4 >> 8) & 255;
        if (i7 != 1) {
        }
        i19 = i3;
        i8 = (i4 >> 16) & 255;
        if (i8 == 1) {
        }
        rd2Var = rd2Var3;
        i10 = i20;
        i11 = i3;
        if (i2 != i9) {
        }
        i12 = i22;
        c = ' ';
        rd2Var2 = rd2Var;
        truncateAt = truncateAt2;
        a2 = a(i10, i5, truncateAt, i, i12, i6, i19, i11, charSequence4);
        Layout layout22222 = a2.f;
        i13 = i10;
        if (Build.VERSION.SDK_INT < 35) {
        }
        raVar = this;
        i14 = i;
        i15 = i13;
        i16 = 2;
        int i252222 = a2.g;
        if (i2 == i16) {
        }
        raVar.d = a2;
        raVar.f997a.j.c(rd2Var2.f1003a.k(), (Float.floatToRawIntBits(raVar.b()) & 4294967295L) | (Float.floatToRawIntBits(raVar.d()) << c), rd2Var2.f1003a.d());
        layout = raVar.d.f;
        if (layout.getText() instanceof Spanned) {
        }
        p92VarArr = null;
        if (p92VarArr != null) {
        }
        charSequence2 = raVar.e;
        if (charSequence2 instanceof Spanned) {
        }
        raVar.f = obj;
    }

    public final qk2 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        vr1 vr1Var;
        float d = d();
        va vaVar = this.f997a;
        bc bcVar = vaVar.j;
        int i8 = vaVar.o;
        t01 t01Var = vaVar.l;
        gl2 gl2Var = vaVar.e;
        sa saVar = ta.f1110a;
        ds1 ds1Var = gl2Var.c;
        return new qk2(charSequence, d, bcVar, i, truncateAt, i8, (ds1Var == null || (vr1Var = ds1Var.f267a) == null) ? false : vr1Var.f1237a, i3, i5, i6, i7, i4, i2, t01Var);
    }

    public final float b() {
        return this.d.a();
    }

    /* JADX WARN: Type inference failed for: r13v26, types: [androidx.emoji2.text.ca] */
    public final long c(zw1 zw1Var, int i, pt ptVar) {
        d62 op0Var;
        int i2;
        int[] iArr;
        SegmentFinder g;
        RectF O = mz0.O(zw1Var);
        boolean z = i != 0 && i == 1;
        final f2 f2Var = new f2(1, ptVar);
        qk2 qk2Var = this.d;
        TextPaint textPaint = qk2Var.f961a;
        Layout layout = qk2Var.f;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            if (z) {
                g = new ff(new a12(13, layout.getText(), qk2Var.j()));
            } else {
                ba.m();
                g = ba.g(ba.f(layout.getText(), textPaint));
            }
            iArr = layout.getRangeForRect(O, g, new Layout.TextInclusionStrategy() { // from class: androidx.emoji2.text.ca
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) f2.this.invoke(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            dv c = qk2Var.c();
            if (z) {
                op0Var = new a12(13, layout.getText(), qk2Var.j());
            } else {
                CharSequence text = layout.getText();
                op0Var = i3 >= 29 ? new op0(text, textPaint) : new pp0(text);
            }
            d62 d62Var = op0Var;
            int lineForVertical = layout.getLineForVertical((int) O.top);
            if (O.top <= qk2Var.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < qk2Var.g) {
                int i4 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) O.bottom);
                if (lineForVertical2 != 0 || O.bottom >= qk2Var.g(0)) {
                    int F = jz0.F(qk2Var, layout, c, i4, O, d62Var, f2Var, true);
                    while (true) {
                        i2 = i4;
                        if (F != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i4 = i2 + 1;
                        F = jz0.F(qk2Var, layout, c, i4, O, d62Var, f2Var, true);
                    }
                    if (F != -1) {
                        int i5 = lineForVertical2;
                        int F2 = jz0.F(qk2Var, layout, c, i5, O, d62Var, f2Var, false);
                        while (F2 == -1 && i2 < i5) {
                            i5--;
                            F2 = jz0.F(qk2Var, layout, c, i5, O, d62Var, f2Var, false);
                        }
                        if (F2 != -1) {
                            iArr = new int[]{d62Var.e(F + 1), d62Var.f(F2 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        return iArr == null ? al2.b : n6.F(iArr[0], iArr[1]);
    }

    public final float d() {
        return vz.h(this.c);
    }

    public final void e(lp lpVar) {
        Canvas a2 = x6.a(lpVar);
        qk2 qk2Var = this.d;
        if (qk2Var.d) {
            a2.save();
            a2.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = qk2Var.h;
        if (a2.getClipBounds(qk2Var.p)) {
            if (i != 0) {
                a2.translate(0.0f, i);
            }
            vi2 vi2Var = vk2.f1226a;
            vi2Var.f1220a = a2;
            qk2Var.f.draw(vi2Var);
            if (i != 0) {
                a2.translate(0.0f, (-1) * i);
            }
        }
        if (qk2Var.d) {
            a2.restore();
        }
    }

    public final void f(lp lpVar, long j, q92 q92Var, zi2 zi2Var, l8 l8Var) {
        bc bcVar = this.f997a.j;
        int i = bcVar.c;
        bcVar.d(j);
        bcVar.f(q92Var);
        bcVar.g(zi2Var);
        bcVar.e(l8Var);
        bcVar.b(3);
        e(lpVar);
        bcVar.b(i);
    }

    public final void g(lp lpVar, wj1 wj1Var, float f, q92 q92Var, zi2 zi2Var, l8 l8Var) {
        bc bcVar = this.f997a.j;
        int i = bcVar.c;
        float d = d();
        float b = b();
        bcVar.c(wj1Var, (Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(d) << 32), f);
        bcVar.f(q92Var);
        bcVar.g(zi2Var);
        bcVar.e(l8Var);
        bcVar.b(3);
        e(lpVar);
        bcVar.b(i);
    }
}
