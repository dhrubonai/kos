package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cp2 extends ly0 {
    public static final Class f;
    public static final Constructor g;
    public static final Method h;
    public static final Method i;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        g = constructor;
        f = cls;
        h = method2;
        i = method;
    }

    public static boolean M(Object obj, ByteBuffer byteBuffer, int i2, int i3, boolean z) {
        try {
            return ((Boolean) h.invoke(obj, byteBuffer, Integer.valueOf(i2), null, Integer.valueOf(i3), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface N(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) i.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface j(Context context, rl0 rl0Var, Resources resources, int i2) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (sl0 sl0Var : rl0Var.f1018a) {
                int i3 = sl0Var.f;
                File fileD = oy0.D(context);
                if (fileD != null) {
                    try {
                        if (oy0.u(fileD, resources, i3)) {
                            try {
                                fileInputStream = new FileInputStream(fileD);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && M(objNewInstance, map, sl0Var.e, sl0Var.b, sl0Var.c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileD.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return N(objNewInstance);
        }
        return null;
    }

    @Override // androidx.emoji2.text.ly0
    public final Typeface k(Context context, cm0[] cm0VarArr, int i2) throws IllegalAccessException, InstantiationException, IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        Object objNewInstance;
        try {
            objNewInstance = g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i3 = 0;
            db2 db2Var = new db2(0);
            int length = cm0VarArr.length;
            while (true) {
                if (i3 < length) {
                    cm0 cm0Var = cm0VarArr[i3];
                    Uri uri = cm0Var.f209a;
                    ByteBuffer byteBufferL = (ByteBuffer) db2Var.get(uri);
                    if (byteBufferL == null) {
                        byteBufferL = oy0.L(context, uri);
                        db2Var.put(uri, byteBufferL);
                    }
                    if (byteBufferL == null || !M(objNewInstance, byteBufferL, cm0Var.b, cm0Var.c, cm0Var.d)) {
                        break;
                    }
                    i3++;
                } else {
                    Typeface typefaceN = N(objNewInstance);
                    if (typefaceN != null) {
                        return Typeface.create(typefaceN, i2);
                    }
                }
            }
        }
        return null;
    }
}
