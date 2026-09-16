package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class zz1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1463a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00ce A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, int i, TypedValue typedValue, int i2, lz0 lz0Var, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        Typeface typeface = null;
        if (charSequence2.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            t81 t81Var = ap2.b;
            Typeface typeface2 = (Typeface) t81Var.d(ap2.b(resources, i, charSequence2, i3, i2));
            if (typeface2 != null) {
                if (lz0Var != null) {
                    new Handler(Looper.getMainLooper()).post(new v8(7, lz0Var, typeface2));
                }
                typeface = typeface2;
            } else if (!z2) {
                try {
                    if (charSequence2.toLowerCase().endsWith(".xml")) {
                        ql0 Y = l8.Y(resources.getXml(i), resources);
                        if (Y == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (lz0Var != null) {
                                lz0Var.i(-3);
                            }
                        } else {
                            typeface = ap2.a(context, Y, resources, i, charSequence2, typedValue.assetCookie, i2, lz0Var, z);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface n = ap2.f114a.n(context, resources, i, charSequence2, i2);
                        if (n != null) {
                            t81Var.g(ap2.b(resources, i, charSequence2, i4, i2), n);
                        }
                        if (lz0Var != null) {
                            if (n != null) {
                                new Handler(Looper.getMainLooper()).post(new v8(7, lz0Var, n));
                            } else {
                                lz0Var.i(-3);
                            }
                        }
                        typeface = n;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e);
                    if (lz0Var != null) {
                        lz0Var.i(-3);
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                } catch (XmlPullParserException e2) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e2);
                    if (lz0Var != null) {
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                }
            }
        } else if (lz0Var != null) {
            lz0Var.i(-3);
        }
        if (typeface == null || lz0Var != null || z2) {
            return typeface;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
