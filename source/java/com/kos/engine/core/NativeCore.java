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
        Object objE;
        Object[] objArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String[] strArr = xa1.b;
        try {
            fy1 fy1VarG = fy1.g(c.a(-876371455917858L, strArr));
            fy1VarG.d(c.a(-876513189838626L, strArr));
            objE = fy1VarG.e(classLoader);
        } catch (Exception e) {
            e.printStackTrace();
            objE = null;
        }
        int i = 0;
        if (objE == null) {
            objArr = new Object[0];
        } else {
            try {
                fy1 fy1VarI = fy1.i(objE);
                fy1VarI.d(c.a(-876835312385826L, strArr));
                objArr = (Object[]) fy1VarI.e(fy1VarI.b);
            } catch (Exception e2) {
                e2.printStackTrace();
                objArr = new Object[0];
            }
        }
        for (Object obj : objArr) {
            try {
                fy1 fy1VarI2 = fy1.i(obj);
                fy1VarI2.d(c.a(-876800952647458L, strArr));
                arrayList2.add((DexFile) fy1VarI2.e(fy1VarI2.b));
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            arrayList.addAll(l8.R((DexFile) obj2));
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj3 = arrayList.get(i);
            i++;
            ((Long) obj3).getClass();
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
        int iR;
        Integer num = (Integer) mt2.i.get();
        int iIntValue = num == null ? -1 : num.intValue();
        if (iIntValue > 0) {
            return iIntValue;
        }
        if ((i > 0 && i < 10000) || i > 19999 || i != c01.r.o) {
            return i;
        }
        int iB = mt2.b();
        return iB > 0 ? toVirtualUid(iB) : (rj.n() == null || (iR = rj.r()) <= 0) ? i : toVirtualUid(iR);
    }

    @xy0
    public static int getUid(int i) {
        int iR;
        return ((i <= 0 || i >= 10000) && i <= 19999 && i == c01.r.o && rj.n() != null && (iR = rj.r()) > 0) ? toVirtualUid(iR) : i;
    }

    public static native void hideXposed();

    public static native void init(int i);

    public static native void installNetworkHttpProbe();

    @xy0
    public static long[] loadEmptyDex() {
        try {
            ArrayList arrayListR = l8.R(new DexFile(BEnvironment.EMPTY_JAR));
            long[] jArr = new long[arrayListR.size()];
            for (int i = 0; i < arrayListR.size(); i++) {
                jArr[i] = ((Long) arrayListR.get(i)).longValue();
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
