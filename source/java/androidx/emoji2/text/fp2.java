package androidx.emoji2.text;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class fp2 extends ly0 {
    public static Font M(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int P = P(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int P2 = P(fontStyle, font2.getStyle());
            if (P2 < P) {
                font = font2;
                P = P2;
            }
        }
        return font;
    }

    public static int P(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final FontFamily N(cm0[] cm0VarArr, ContentResolver contentResolver) {
        Font font;
        String str;
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (cm0 cm0Var : cm0VarArr) {
            if (Objects.equals(cm0Var.f208a.getScheme(), "systemfont")) {
                font = O(cm0Var);
            } else {
                try {
                    Uri uri = cm0Var.f208a;
                    str = cm0Var.e;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(openFileDescriptor).setWeight(cm0Var.c).setSlant(cm0Var.d ? 1 : 0).setTtcIndex(cm0Var.b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        font = ttcIndex.build();
                        openFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            }
            if (font != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font O(cm0 cm0Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface j(Context context, rl0 rl0Var, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (sl0 sl0Var : rl0Var.f1017a) {
                try {
                    Font build = new Font.Builder(resources, sl0Var.f).setWeight(sl0Var.b).setSlant(sl0Var.c ? 1 : 0).setTtcIndex(sl0Var.e).setFontVariationSettings(sl0Var.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(M(build2, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface k(Context context, cm0[] cm0VarArr, int i) {
        try {
            FontFamily N = N(cm0VarArr, context.getContentResolver());
            if (N == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(N).setStyle(M(N, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface l(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily N = N((cm0[]) list.get(0), contentResolver);
            if (N == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(N);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily N2 = N((cm0[]) list.get(i2), contentResolver);
                if (N2 != null) {
                    customFallbackBuilder.addCustomFallback(N2);
                }
            }
            return customFallbackBuilder.setStyle(M(N, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface m(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface n(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // androidx.emoji2.text.ly0
    public final cm0 q(cm0[] cm0VarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
