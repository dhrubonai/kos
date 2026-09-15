package androidx.emoji2.text;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class dp2 extends bp2 {
    public final Class k;
    public final Constructor l;
    public final Method m;
    public final Method n;
    public final Method o;
    public final Method p;
    public final Method q;

    public dp2() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method methodS;
        Constructor<?> constructor;
        Method methodR;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodR = R(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodS = S(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodS = null;
            constructor = null;
            methodR = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.k = cls;
        this.l = constructor;
        this.m = methodR;
        this.n = method;
        this.o = method2;
        this.p = method3;
        this.q = methodS;
    }

    public static Method R(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean O(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.m.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface P(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.k, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.q.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean Q(Object obj) {
        try {
            return ((Boolean) this.o.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method S(Class cls) throws NoSuchMethodException, SecurityException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // androidx.emoji2.text.bp2, androidx.emoji2.text.ly0
    public final Typeface j(Context context, rl0 rl0Var, Resources resources, int i) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.m;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.j(context, rl0Var, resources, i);
        }
        try {
            objNewInstance = this.l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            sl0[] sl0VarArr = rl0Var.f1018a;
            int length = sl0VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    sl0 sl0Var = sl0VarArr[i2];
                    Context context2 = context;
                    if (O(context2, objNewInstance, sl0Var.f1074a, sl0Var.e, sl0Var.b, sl0Var.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(sl0Var.d))) {
                        i2++;
                        context = context2;
                    } else {
                        try {
                            this.p.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (Q(objNewInstance)) {
                    return P(objNewInstance);
                }
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.bp2, androidx.emoji2.text.ly0
    public final Typeface k(Context context, cm0[] cm0VarArr, int i) throws IllegalAccessException, InstantiationException, IOException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Typeface typefaceP;
        boolean zBooleanValue;
        if (cm0VarArr.length >= 1) {
            Method method = this.m;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (cm0 cm0Var : cm0VarArr) {
                        if (cm0Var.f == 0) {
                            Uri uri = cm0Var.f209a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, oy0.L(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.l.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = cm0VarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.p;
                            if (i2 < length) {
                                cm0 cm0Var2 = cm0VarArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(cm0Var2.f209a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.n.invoke(objNewInstance, byteBuffer, Integer.valueOf(cm0Var2.b), null, Integer.valueOf(cm0Var2.c), Integer.valueOf(cm0Var2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method2.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z = true;
                                }
                                i2++;
                                z = z;
                            } else if (!z) {
                                method2.invoke(objNewInstance, null);
                            } else if (Q(objNewInstance) && (typefaceP = P(objNewInstance)) != null) {
                                return Typeface.create(typefaceP, i);
                            }
                        }
                    }
                } else {
                    cm0 cm0VarQ = q(cm0VarArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(cm0VarQ.f209a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(cm0VarQ.c).setItalic(cm0VarQ.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface n(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.m;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.n(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!O(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.p.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (Q(objNewInstance)) {
                return P(objNewInstance);
            }
        }
        return null;
    }
}
