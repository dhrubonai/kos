package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ap2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ly0 f114a;
    public static final t81 b;
    public static Paint c;

    static {
        jz0.m("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            f114a = new gp2();
        } else if (i >= 29) {
            f114a = new fp2();
        } else if (i >= 28) {
            f114a = new ep2();
        } else if (i >= 26) {
            f114a = new dp2();
        } else {
            Method method = cp2.h;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f114a = new cp2();
            } else {
                f114a = new bp2();
            }
        }
        b = new t81(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, ql0 ql0Var, Resources resources, int i, String str, int i2, int i3, lz0 lz0Var, boolean z) {
        Typeface j;
        Typeface build;
        Font.Builder fontVariationSettings;
        Font build2;
        FontFamily build3;
        int i4 = 7;
        if (ql0Var instanceof tl0) {
            tl0 tl0Var = (tl0) ql0Var;
            String str2 = tl0Var.d;
            j = null;
            int i5 = 1;
            boolean z2 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (TextUtils.isEmpty(str2) || (build = c(str2)) == null) {
                ArrayList arrayList = tl0Var.f1127a;
                if (arrayList.size() == 1) {
                    build = c(((jl0) arrayList.get(0)).e);
                } else {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= arrayList.size()) {
                                        break;
                                    }
                                    jl0 jl0Var = (jl0) arrayList.get(i7);
                                    if (i7 == arrayList.size() - 1 && TextUtils.isEmpty(jl0Var.f)) {
                                        customFallbackBuilder.setSystemFallback(jl0Var.e);
                                        break;
                                    }
                                    String str3 = jl0Var.e;
                                    String str4 = jl0Var.f;
                                    Font d = d(c(str3));
                                    if (d == null) {
                                        Log.w("TypefaceCompat", "Unable identify the primary font for " + jl0Var.e + ". Falling back to provider font.");
                                        break;
                                    }
                                    if (TextUtils.isEmpty(str4)) {
                                        try {
                                            wp0.m();
                                            wp0.A();
                                            fontVariationSettings = wd2.b(d).setFontVariationSettings(str4);
                                            build2 = fontVariationSettings.build();
                                            build3 = wp0.g(build2).build();
                                        } catch (IOException unused) {
                                            Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                        }
                                    } else {
                                        build3 = wp0.g(d).build();
                                    }
                                    if (customFallbackBuilder == null) {
                                        customFallbackBuilder = wp0.c(build3);
                                    } else {
                                        customFallbackBuilder.addCustomFallback(build3);
                                    }
                                    i7++;
                                }
                                build = customFallbackBuilder.build();
                            } else {
                                if (c(((jl0) arrayList.get(i6)).e) == null) {
                                    break;
                                }
                                i6++;
                            }
                        }
                    }
                    build = null;
                }
            }
            if (build != null) {
                if (lz0Var != null) {
                    new Handler(Looper.getMainLooper()).post(new v8(i4, lz0Var, build));
                }
                b.g(b(resources, i, str, i2, i3), build);
                return build;
            }
            Object[] objArr3 = !z ? lz0Var != null : tl0Var.c != 0;
            int i8 = z ? tl0Var.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            kk2 kk2Var = new kk2(2);
            kk2Var.e = lz0Var;
            ArrayList arrayList2 = tl0Var.f1127a;
            nz1 nz1Var = new nz1(handler);
            l6 l6Var = new l6(i4, kk2Var, nz1Var);
            if (objArr3 != true) {
                String a2 = pl0.a(i3, arrayList2);
                Typeface typeface = (Typeface) pl0.f911a.d(a2);
                if (typeface != null) {
                    nz1Var.execute(new u3(i5, kk2Var, typeface, objArr2 == true ? 1 : 0));
                    j = typeface;
                } else {
                    nl0 nl0Var = new nl0(objArr == true ? 1 : 0, l6Var);
                    synchronized (pl0.c) {
                        try {
                            db2 db2Var = pl0.d;
                            ArrayList arrayList3 = (ArrayList) db2Var.get(a2);
                            if (arrayList3 != null) {
                                arrayList3.add(nl0Var);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(nl0Var);
                                db2Var.put(a2, arrayList4);
                                ml0 ml0Var = new ml0(a2, context, arrayList2, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = pl0.b;
                                nl0 nl0Var2 = new nl0(i5, a2);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                oz1 oz1Var = new oz1();
                                oz1Var.d = ml0Var;
                                oz1Var.e = nl0Var2;
                                oz1Var.f = handler2;
                                threadPoolExecutor.execute(oz1Var);
                            }
                        } finally {
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                jl0 jl0Var2 = (jl0) arrayList2.get(0);
                t81 t81Var = pl0.f911a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{jl0Var2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String a3 = pl0.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) pl0.f911a.d(a3);
                if (typeface2 != null) {
                    nz1Var.execute(new u3(i5, kk2Var, typeface2, z2));
                    j = typeface2;
                } else if (i8 == -1) {
                    Object[] objArr4 = {jl0Var2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr4[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    ol0 b2 = pl0.b(a3, context, Collections.unmodifiableList(arrayList6), i3);
                    l6Var.s(b2);
                    j = b2.f860a;
                } else {
                    try {
                        try {
                            try {
                                ol0 ol0Var = (ol0) pl0.b.submit(new ml0(a3, context, jl0Var2, i3, 0)).get(i8, TimeUnit.MILLISECONDS);
                                l6Var.s(ol0Var);
                                j = ol0Var.f860a;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((nz1) l6Var.f).execute(new zo((kk2) l6Var.e, -3));
                    }
                }
            }
        } else {
            j = f114a.j(context, (rl0) ql0Var, resources, i3);
            if (lz0Var != null) {
                if (j != null) {
                    new Handler(Looper.getMainLooper()).post(new v8(i4, lz0Var, j));
                } else {
                    lz0Var.i(-3);
                }
            }
        }
        if (j != null) {
            b.g(b(resources, i, str, i2, i3), j);
        }
        return j;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        PositionedGlyphs shapeTextRun;
        int glyphCount;
        Font font;
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount == 0) {
            return null;
        }
        font = shapeTextRun.getFont(0);
        return font;
    }
}
