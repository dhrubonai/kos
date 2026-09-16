package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.StatFs;
import android.os.storage.StorageVolume;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.android.os.mount.BRIMountServiceStub;
import black.android.os.storage.BRIStorageManagerStub;
import black.android.os.storage.BRStorageManager;
import black.android.os.storage.BRStorageVolume;
import com.kos.engine.core.IOCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BStorageManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IStorageManagerProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-1008132462624546L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getCacheQuotaBytes", "getCacheSizeBytes", "getAllocatableBytes", "getStorageLowBytes", "getStorageFullBytes"})
    public static class GetStorageProbeBytes extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Object fallbackForStorageProbe = IStorageManagerProxy.fallbackForStorageProbe(method);
            String[] strArr = xa1.b;
            String a2 = c.a(-994672035118882L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-994727869693730L, strArr), method);
            sb.append(c.a(-997575433010978L, strArr));
            sb.append(rj.o());
            sb.append(c.a(-997618382683938L, strArr));
            sb.append(fallbackForStorageProbe);
            nz0.Q(a2, 3, sb.toString());
            return fallbackForStorageProbe;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getVolumeList")
    public static class GetVolumeList extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr == null) {
                c01 c01Var = c01.r;
                StorageVolume[] volumeList = BStorageManager.get().getVolumeList(rj.r(), null, 0, rj.u());
                if (volumeList == null || volumeList.length == 0) {
                    volumeList = IStorageManagerProxy.getHostVolumeList(obj, method, objArr);
                }
                return IStorageManagerProxy.virtualizeVolumePaths(volumeList, rj.u());
            }
            try {
                int intValue = ((Integer) objArr[0]).intValue();
                String str = (String) objArr[1];
                int intValue2 = ((Integer) objArr[2]).intValue();
                c01 c01Var2 = c01.r;
                StorageVolume[] volumeList2 = BStorageManager.get().getVolumeList(intValue, str, intValue2, rj.u());
                if (volumeList2 == null || volumeList2.length == 0) {
                    volumeList2 = IStorageManagerProxy.getHostVolumeList(obj, method, objArr);
                }
                return IStorageManagerProxy.virtualizeVolumePaths(volumeList2, rj.u());
            } catch (Throwable unused) {
                return IStorageManagerProxy.virtualizeVolumePaths(IStorageManagerProxy.getHostVolumeList(obj, method, objArr), rj.u());
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("mkdirs")
    public static class mkdirs extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String findRequestedPath = IStorageManagerProxy.findRequestedPath(objArr);
            if (findRequestedPath == null) {
                nz0.Q(c.a(-997648447455010L, strArr), 5, c.a(-997755821637410L, strArr) + rj.o());
                return IStorageManagerProxy.mkdirResult(method, false);
            }
            File externalUserDir = BEnvironment.getExternalUserDir(rj.u());
            File f = IStorageManagerProxy.f(externalUserDir, findRequestedPath);
            if (!IStorageManagerProxy.isInsideVirtualRoot(externalUserDir, f)) {
                String a2 = c.a(-997399339351842L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-997506713534242L, strArr));
                sb.append(rj.o());
                jx0.r(sb, c.a(-998266922745634L, strArr), findRequestedPath, 5, a2);
                return IStorageManagerProxy.mkdirResult(method, false);
            }
            boolean z = f.isDirectory() || f.mkdirs();
            if (z) {
                nz0.Q(c.a(-998314167385890L, strArr), 3, c.a(-997820246146850L, strArr) + rj.o() + c.a(-997987749871394L, strArr) + f);
            } else {
                nz0.Q(c.a(-997983454904098L, strArr), 5, c.a(-996441561644834L, strArr) + rj.o() + c.a(-996647720075042L, strArr) + f);
            }
            return IStorageManagerProxy.mkdirResult(method, z);
        }
    }

    public IStorageManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-996643425107746L, xa1.b)));
    }

    private static long availableBytes(File file) {
        if (file == null || !file.exists()) {
            return 0L;
        }
        try {
            return new StatFs(file.getAbsolutePath()).getAvailableBytes();
        } catch (Throwable unused) {
            return Math.max(file.getUsableSpace(), 0L);
        }
    }

    private void disableFrameworkVolumeListCache() {
        Object sVolumeListCache;
        String[] strArr = xa1.b;
        try {
            if (BRStorageManager.get()._check_sVolumeListCache() == null || (sVolumeListCache = BRStorageManager.get().sVolumeListCache()) == null) {
                return;
            }
            fy1 i = fy1.i(sVolumeListCache);
            i.f(c.a(-996196748508962L, strArr), new Class[0]);
            i.a(i.b, new Object[0]);
            nz0.Q(c.a(-996269762952994L, strArr), 3, c.a(-996394317004578L, strArr));
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-996720734519074L, strArr), th, 5, c.a(-997214655758114L, strArr));
        }
    }

    public static /* bridge */ /* synthetic */ File f(File file, String str) {
        return resolveVirtualExternalPath(str, file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object fallbackForStorageProbe(Method method) {
        if (method == null) {
            return null;
        }
        Class<?> returnType = method.getReturnType();
        String name = method.getName();
        if (name == null || !(returnType == Long.TYPE || returnType == Long.class)) {
            return null;
        }
        String[] strArr = xa1.b;
        if (c.a(-1008261311643426L, strArr).equals(name)) {
            return 0L;
        }
        if (c.a(-1008321441185570L, strArr).equals(name)) {
            return 67108864L;
        }
        if (c.a(-1008454585171746L, strArr).equals(name)) {
            return 16777216L;
        }
        return Long.valueOf(getVirtualAvailableBytes());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String findRequestedPath(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (int length = objArr.length - 1; length >= 0; length--) {
            Object obj = objArr[length];
            if (obj instanceof File) {
                return ((File) obj).getAbsolutePath();
            }
            if (obj instanceof String) {
                String str = (String) obj;
                if (str.startsWith(File.separator)) {
                    return str;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static StorageVolume[] getHostVolumeList(Object obj, Method method, Object[] objArr) {
        Object[] objArr2 = objArr == null ? null : (Object[]) objArr.clone();
        if (objArr2 != null) {
            if (objArr2.length > 0 && (objArr2[0] instanceof Integer)) {
                objArr2[0] = Integer.valueOf(c01.r.p);
            }
            if (objArr2.length > 1 && (objArr2[1] instanceof String)) {
                objArr2[1] = c01.X();
            }
        }
        try {
            return (StorageVolume[]) method.invoke(obj, objArr2);
        } catch (InvocationTargetException e) {
            if (e.getCause() != null) {
                throw e.getCause();
            }
            throw e;
        }
    }

    private static long getVirtualAvailableBytes() {
        String[] strArr = xa1.b;
        File externalUserDir = BEnvironment.getExternalUserDir(rj.u());
        if (!externalUserDir.isDirectory() && !externalUserDir.mkdirs()) {
            nz0.Q(c.a(-1007458152759074L, strArr), 5, c.a(-1007496807464738L, strArr) + externalUserDir);
        }
        long availableBytes = availableBytes(externalUserDir);
        if (availableBytes > 0) {
            return availableBytes;
        }
        long availableBytes2 = availableBytes(BEnvironment.getVirtualRoot());
        if (availableBytes2 > 0) {
            return availableBytes2;
        }
        nz0.Q(c.a(-1007672901123874L, strArr), 5, c.a(-1007230519492386L, strArr));
        return 536870912L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isInsideVirtualRoot(File file, File file2) {
        if (file != null && file2 != null) {
            try {
                String canonicalPath = file.getCanonicalPath();
                String canonicalPath2 = file2.getCanonicalPath();
                if (canonicalPath2.equals(canonicalPath)) {
                    return true;
                }
                if (canonicalPath2.startsWith(canonicalPath + File.separator)) {
                    return true;
                }
            } catch (IOException e) {
                String[] strArr = xa1.b;
                nz0.P(c.a(-1008811067457314L, strArr), c.a(-1008935621508898L, strArr), e);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object mkdirResult(Method method, boolean z) {
        Class<?> returnType = method == null ? Integer.TYPE : method.getReturnType();
        if (returnType == Void.TYPE || returnType == Void.class) {
            return null;
        }
        if (returnType == Boolean.TYPE || returnType == Boolean.class) {
            return Boolean.valueOf(z);
        }
        if (returnType == Long.TYPE || returnType == Long.class) {
            return Long.valueOf(z ? 0L : -1L);
        }
        return Integer.valueOf(z ? 0 : -1);
    }

    private static File resolveVirtualExternalPath(String str, File file) {
        String[] strArr = xa1.b;
        if (str == null || file == null) {
            return null;
        }
        File file2 = new File(str);
        if (isInsideVirtualRoot(file, file2)) {
            return file2;
        }
        int i = c01.r.p;
        String[] strArr2 = {jx0.j(new StringBuilder(), c.a(-1008506124779298L, strArr), i), c.a(-1009171844710178L, strArr) + i + c.a(-1009201909481250L, strArr), c.a(-1009223384317730L, strArr), c.a(-1009335053467426L, strArr)};
        for (int i2 = 0; i2 < 4; i2++) {
            String str2 = strArr2[i2];
            if (str.equals(str2)) {
                return file;
            }
            StringBuilder k = jx0.k(str2);
            k.append(c.a(-1008819657391906L, strArr));
            if (str.startsWith(k.toString())) {
                return new File(file, str.substring(str2.length() + 1));
            }
        }
        return IOCore.get().redirectPath(file2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static StorageVolume[] virtualizeVolumePaths(StorageVolume[] storageVolumeArr, int i) {
        if (storageVolumeArr == null) {
            return null;
        }
        for (StorageVolume storageVolume : storageVolumeArr) {
            if (storageVolume != null) {
                BRStorageVolume.get(storageVolume)._set_mPath(BEnvironment.getExternalUserDir(i));
                if (l8.U()) {
                    BRStorageVolume.get(storageVolume)._set_mInternalPath(BEnvironment.getExternalUserDir(i));
                }
            }
        }
        return storageVolumeArr;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        return l8.T() ? BRIStorageManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-996686374780706L, strArr))) : BRIMountServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-996179568639778L, strArr)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-996222518312738L, xa1.b));
        disableFrameworkVolumeListCache();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException e) {
            Object fallbackForStorageProbe = fallbackForStorageProbe(method);
            if (fallbackForStorageProbe == null) {
                throw e;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-996926892949282L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1008579139223330L, strArr), method);
            zd.p(sb, c.a(-1008716578176802L, strArr), 5, a2);
            return fallbackForStorageProbe;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
