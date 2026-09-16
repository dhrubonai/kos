package com.kos.engine.core;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.xy0;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.user.BUserHandle;
import dalvik.system.DexFile;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class NativeCore {
    public static final String TAG;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-19095983636258L, strArr);
        new File(c.a(-19126048407330L, strArr));
        System.loadLibrary(c.a(-19113163505442L, strArr));
    }

    public static native void InitChromium(String str, String str2);

    public static native void addIORule(String str, String str2);

    public static void dumpDex(ClassLoader classLoader, String str) {
        Object obj;
        Object[] objArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String[] strArr = xa1.b;
        try {
            fy1 g = fy1.g(c.a(-876371455917858L, strArr));
            g.d(c.a(-876513189838626L, strArr));
            obj = g.e(classLoader);
        } catch (Exception e) {
            e.printStackTrace();
            obj = null;
        }
        int i = 0;
        if (obj == null) {
            objArr = new Object[0];
        } else {
            try {
                fy1 i2 = fy1.i(obj);
                i2.d(c.a(-876835312385826L, strArr));
                objArr = (Object[]) i2.e(i2.b);
            } catch (Exception e2) {
                e2.printStackTrace();
                objArr = new Object[0];
            }
        }
        for (Object obj2 : objArr) {
            try {
                fy1 i3 = fy1.i(obj2);
                i3.d(c.a(-876800952647458L, strArr));
                arrayList2.add((DexFile) i3.e(i3.b));
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        int size = arrayList2.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj3 = arrayList2.get(i4);
            i4++;
            arrayList.addAll(l8.R((DexFile) obj3));
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj4 = arrayList.get(i);
            i++;
            ((Long) obj4).getClass();
        }
    }

    public static native void enableIO();

    @xy0
    public static String getAppPackageName() {
        try {
            return rj.o();
        } catch (Throwable unused) {
            return null;
        }
    }

    @xy0
    public static int getCallingUid(int i) {
        int r;
        Integer num = (Integer) mt2.i.get();
        int intValue = num == null ? -1 : num.intValue();
        if (intValue > 0) {
            return intValue;
        }
        if ((i > 0 && i < 10000) || i > 19999 || i != c01.r.o) {
            return i;
        }
        int b = mt2.b();
        return b > 0 ? toVirtualUid(b) : (rj.n() == null || (r = rj.r()) <= 0) ? i : toVirtualUid(r);
    }

    @xy0
    public static int getUid(int i) {
        int r;
        return ((i <= 0 || i >= 10000) && i <= 19999 && i == c01.r.o && rj.n() != null && (r = rj.r()) > 0) ? toVirtualUid(r) : i;
    }

    public static native void hideXposed();

    public static native void init(int i);

    public static native void installNetworkHttpProbe();

    @xy0
    public static long[] loadEmptyDex() {
        try {
            ArrayList R = l8.R(new DexFile(BEnvironment.EMPTY_JAR));
            long[] jArr = new long[R.size()];
            for (int i = 0; i < R.size(); i++) {
                jArr[i] = ((Long) R.get(i)).longValue();
            }
            return jArr;
        } catch (Exception e) {
            e.printStackTrace();
            return new long[0];
        }
    }

    @xy0
    public static String redirectPath(String str) {
        return IOCore.get().redirectPath(str);
    }

    public static native void restoreBinderCallingPidOverride(int i);

    public static native void restoreBinderCallingUidOverride(int i);

    public static native int setBinderCallingPidOverride(int i);

    public static native int setBinderCallingUidOverride(int i);

    private static int toVirtualUid(int i) {
        return i <= 0 ? i : BUserHandle.getUid(rj.u(), BUserHandle.getAppId(i));
    }

    @xy0
    public static File redirectPath(File file) {
        return IOCore.get().redirectPath(file);
    }
}
