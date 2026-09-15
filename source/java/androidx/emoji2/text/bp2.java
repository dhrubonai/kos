package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class bp2 extends ly0 {
    public static Class f = null;
    public static Constructor g = null;
    public static Method h = null;
    public static Method i = null;
    public static boolean j = false;

    public static boolean M(Object obj, String str, int i2, boolean z) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        N();
        try {
            return ((Boolean) h.invoke(obj, str, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static void N() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method method;
        Class<?> cls;
        Method method2;
        if (j) {
            return;
        }
        j = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        g = constructor;
        f = cls;
        h = method2;
        i = method;
    }

    @Override // androidx.emoji2.text.ly0
    public Typeface j(Context context, rl0 rl0Var, Resources resources, int i2) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, SecurityException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        N();
        try {
            Object objNewInstance = g.newInstance(null);
            for (sl0 sl0Var : rl0Var.f1018a) {
                File fileD = oy0.D(context);
                if (fileD == null) {
                    return null;
                }
                try {
                    if (!oy0.u(fileD, resources, sl0Var.f)) {
                        return null;
                    }
                    if (!M(objNewInstance, fileD.getPath(), sl0Var.b, sl0Var.c)) {
                        return null;
                    }
                    fileD.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileD.delete();
                }
            }
            N();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) i.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // androidx.emoji2.text.ly0
    public Typeface k(Context context, cm0[] cm0VarArr, int i2) throws IOException {
        String str;
        if (cm0VarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(q(cm0VarArr, i2).f209a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceM = m(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceM;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
