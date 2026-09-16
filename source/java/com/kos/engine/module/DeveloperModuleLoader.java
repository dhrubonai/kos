package com.kos.engine.module;

import a.a.a.c;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.entity.pm.DeveloperModuleInfo;
import com.kos.engine.fake.frameworks.BDeveloperModuleManager;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class DeveloperModuleLoader {
    private static final String TAG = c.a(-978789246058274L, xa1.b);
    private static final DeveloperModuleLoader sLoader = new DeveloperModuleLoader();
    private ClassLoader mTargetClassLoader;
    private Context mTargetContext;
    private String mTargetPackage;
    private String mTargetProcess;
    private int mUserId;
    private final List<PendingModule> mPendingModules = new ArrayList();
    private final List<LoadedModule> mLoadedModules = new ArrayList();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class BridgeParentClassLoader extends ClassLoader {
        private final ClassLoader mEngineClassLoader;
        private final ClassLoader mTargetClassLoader;

        public BridgeParentClassLoader(ClassLoader classLoader, ClassLoader classLoader2) {
            super(null);
            this.mTargetClassLoader = classLoader;
            this.mEngineClassLoader = classLoader2;
        }

        private Class<?> loadFromPreferredParent(String str) {
            if (str.startsWith(c.a(-976444193914658L, xa1.b))) {
                try {
                    return this.mEngineClassLoader.loadClass(str);
                } catch (ClassNotFoundException unused) {
                }
            }
            try {
                return this.mTargetClassLoader.loadClass(str);
            } catch (ClassNotFoundException unused2) {
                return this.mEngineClassLoader.loadClass(str);
            }
        }

        @Override // java.lang.ClassLoader
        public Class<?> loadClass(String str, boolean z) {
            Class<?> findLoadedClass;
            synchronized (this) {
                try {
                    findLoadedClass = findLoadedClass(str);
                    if (findLoadedClass == null) {
                        findLoadedClass = loadFromPreferredParent(str);
                    }
                    if (z) {
                        resolveClass(findLoadedClass);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return findLoadedClass;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class LoadedModule {
        boolean afterApplicationOnCreateDispatched;
        final ModuleContext context;
        final DeveloperModuleInfo info;
        final Object instance;

        public LoadedModule(DeveloperModuleInfo developerModuleInfo, Object obj, ModuleContext moduleContext) {
            this.info = developerModuleInfo;
            this.instance = obj;
            this.context = moduleContext;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class PendingModule {
        final DeveloperModuleInfo info;

        public PendingModule(DeveloperModuleInfo developerModuleInfo) {
            this.info = developerModuleInfo;
        }
    }

    private void dispatchActivityCreated(LoadedModule loadedModule, Activity activity) {
        Object obj = loadedModule.instance;
        if (obj instanceof KosDeveloperModule) {
            ((KosDeveloperModule) obj).onActivityCreated(loadedModule.context, activity);
        } else {
            invokeOptional(obj, c.a(-978982519586594L, xa1.b), loadedModule.context, activity);
        }
    }

    private void dispatchAfterApplicationOnCreate(LoadedModule loadedModule, Application application) {
        Object obj = loadedModule.instance;
        if (obj instanceof KosDeveloperModule) {
            ((KosDeveloperModule) obj).afterApplicationOnCreate(loadedModule.context, application);
        } else {
            invokeOptional(obj, c.a(-978875145404194L, xa1.b), loadedModule.context, application);
        }
        loadedModule.afterApplicationOnCreateDispatched = true;
    }

    private void dispatchOnLoad(Object obj, ModuleContext moduleContext) {
        if (obj instanceof KosDeveloperModule) {
            ((KosDeveloperModule) obj).onLoad(moduleContext);
            return;
        }
        Class<?> cls = obj.getClass();
        String[] strArr = xa1.b;
        Method findCompatibleMethod = findCompatibleMethod(cls, c.a(-980563067551522L, strArr), ModuleContext.class);
        if (findCompatibleMethod == null) {
            findCompatibleMethod = findCompatibleMethod(obj.getClass(), c.a(-980593132322594L, strArr), Object.class);
        }
        if (findCompatibleMethod == null) {
            throw new NoSuchMethodException(c.a(-980640376962850L, strArr));
        }
        findCompatibleMethod.invoke(obj, moduleContext);
    }

    private void dispatchPhaseCallback(LoadedModule loadedModule, String str, Application application) {
        String[] strArr = xa1.b;
        if (!c.a(-980253829906210L, strArr).equals(str)) {
            if (!c.a(-980468578271010L, strArr).equals(str) || application == null) {
                return;
            }
            dispatchAfterApplicationOnCreate(loadedModule, application);
            return;
        }
        Object obj = loadedModule.instance;
        if (obj instanceof KosDeveloperModule) {
            ((KosDeveloperModule) obj).beforeApplicationOnCreate(loadedModule.context);
        } else {
            invokeOptional(obj, c.a(-980374088990498L, strArr), loadedModule.context);
        }
    }

    private Method findCompatibleMethod(Class<?> cls, String str, Class<?>... clsArr) {
        while (cls != null) {
            for (Method method : cls.getDeclaredMethods()) {
                if (method.getName().equals(str)) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == clsArr.length) {
                        for (int i = 0; i < parameterTypes.length; i++) {
                            if (!parameterTypes[i].isAssignableFrom(clsArr[i])) {
                                break;
                            }
                        }
                        method.setAccessible(true);
                        return method;
                    }
                    continue;
                }
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    public static DeveloperModuleLoader get() {
        return sLoader;
    }

    private void invokeOptional(Object obj, String str, Object... objArr) {
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            clsArr[i] = objArr[i].getClass();
        }
        Method findCompatibleMethod = findCompatibleMethod(obj.getClass(), str, clsArr);
        if (findCompatibleMethod != null) {
            findCompatibleMethod.invoke(obj, objArr);
        }
    }

    private LoadedModule loadModule(DeveloperModuleInfo developerModuleInfo) {
        String[] strArr = xa1.b;
        String dexPath = developerModuleInfo.dexPath();
        if (dexPath.length() == 0) {
            throw new IllegalStateException(c.a(-980043376508706L, strArr));
        }
        File file = new File(BEnvironment.getCacheDir(), c.a(-980150750691106L, strArr) + developerModuleInfo.packageName + c.a(-979716958994210L, strArr) + this.mTargetPackage);
        if (!file.exists() && !file.mkdirs()) {
            throw new IllegalStateException(c.a(-979708369059618L, strArr) + file);
        }
        DexClassLoader dexClassLoader = new DexClassLoader(dexPath, file.getAbsolutePath(), developerModuleInfo.nativeAllowed ? developerModuleInfo.nativeLibraryDir : null, new BridgeParentClassLoader(this.mTargetClassLoader, DeveloperModuleLoader.class.getClassLoader()));
        Object newInstance = dexClassLoader.loadClass(developerModuleInfo.entryClass).newInstance();
        Bundle bundle = new Bundle();
        bundle.putString(c.a(-979850102980386L, strArr), developerModuleInfo.loadPhase);
        bundle.putStringArrayList(c.a(-979875872784162L, strArr), developerModuleInfo.targetPackages);
        bundle.putStringArrayList(c.a(-979910232522530L, strArr), developerModuleInfo.processNames);
        bundle.putBoolean(c.a(-980554477616930L, strArr), developerModuleInfo.nativeAllowed);
        ModuleContext moduleContext = new ModuleContext(this.mTargetPackage, this.mTargetProcess, this.mUserId, this.mTargetContext, this.mTargetClassLoader, dexClassLoader, developerModuleInfo.packageName, developerModuleInfo.sourceDir, developerModuleInfo.nativeAllowed ? developerModuleInfo.nativeLibraryDir : null, bundle);
        dispatchOnLoad(newInstance, moduleContext);
        return new LoadedModule(developerModuleInfo, newInstance, moduleContext);
    }

    private void loadPhase(String str, Application application) {
        ArrayList arrayList = new ArrayList(this.mPendingModules);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            PendingModule pendingModule = (PendingModule) obj;
            DeveloperModuleInfo developerModuleInfo = pendingModule.info;
            if (str.equals(developerModuleInfo.loadPhase) && (!developerModuleInfo.requiresEarlyApproval() || developerModuleInfo.earlyAllowed)) {
                try {
                    LoadedModule loadModule = loadModule(developerModuleInfo);
                    this.mLoadedModules.add(loadModule);
                    this.mPendingModules.remove(pendingModule);
                    dispatchPhaseCallback(loadModule, str, application);
                    BDeveloperModuleManager.get().recordModuleLoadResult(developerModuleInfo.packageName, true, null);
                    String[] strArr = xa1.b;
                    nz0.Q(c.a(-977084144041762L, strArr), 3, c.a(-977127093714722L, strArr) + developerModuleInfo.packageName + c.a(-980034786574114L, strArr) + this.mTargetPackage + c.a(-980009016770338L, strArr) + str);
                } catch (Throwable th) {
                    recordFailure(developerModuleInfo, th);
                    this.mPendingModules.remove(pendingModule);
                }
            }
        }
    }

    private void recordFailure(DeveloperModuleInfo developerModuleInfo, Throwable th) {
        String str;
        String[] strArr = xa1.b;
        StringBuilder sb = new StringBuilder();
        sb.append(th.getClass().getSimpleName());
        if (th.getMessage() == null) {
            str = c.a(-979111368605474L, strArr);
        } else {
            str = c.a(-979098483703586L, strArr) + th.getMessage();
        }
        sb.append(str);
        String sb2 = sb.toString();
        nz0.P(c.a(-979094188736290L, strArr), c.a(-978656102072098L, strArr) + developerModuleInfo.packageName + c.a(-978750591352610L, strArr) + sb2, th);
        BDeveloperModuleManager.get().recordModuleLoadResult(developerModuleInfo.packageName, false, sb2);
    }

    public synchronized void loadAfterApplicationCreate(Application application) {
        loadPhase(c.a(-977011129597730L, xa1.b), application);
        ArrayList arrayList = new ArrayList(this.mLoadedModules);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            LoadedModule loadedModule = (LoadedModule) obj;
            if (!loadedModule.afterApplicationOnCreateDispatched && application != null) {
                try {
                    dispatchAfterApplicationOnCreate(loadedModule, application);
                } catch (Throwable th) {
                    recordFailure(loadedModule.info, th);
                }
            }
        }
    }

    public synchronized void loadBeforeApplicationOnCreate(Application application) {
        loadPhase(c.a(-977440626327330L, xa1.b), application);
    }

    public synchronized void loadEarlyModules() {
        loadPhase(c.a(-977397676654370L, xa1.b), null);
    }

    public synchronized void onActivityCreated(Activity activity) {
        ArrayList arrayList = new ArrayList(this.mLoadedModules);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            LoadedModule loadedModule = (LoadedModule) obj;
            try {
                dispatchActivityCreated(loadedModule, activity);
            } catch (Throwable th) {
                recordFailure(loadedModule.info, th);
            }
        }
    }

    public synchronized void prepare(String str, String str2, int i, Context context, ClassLoader classLoader) {
        try {
            this.mPendingModules.clear();
            this.mLoadedModules.clear();
            this.mTargetPackage = str;
            this.mTargetProcess = str2;
            this.mUserId = i;
            this.mTargetContext = context;
            if (classLoader == null) {
                classLoader = context != null ? context.getClassLoader() : DeveloperModuleLoader.class.getClassLoader();
            }
            this.mTargetClassLoader = classLoader;
            c01.r.getClass();
            Iterator<DeveloperModuleInfo> it = BDeveloperModuleManager.get().getActiveModules(str, str2, i).iterator();
            while (it.hasNext()) {
                this.mPendingModules.add(new PendingModule(it.next()));
            }
            if (!this.mPendingModules.isEmpty()) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-976560158031650L, strArr), 3, c.a(-977221582995234L, strArr) + this.mPendingModules.size() + c.a(-977247352799010L, strArr) + str + c.a(-977341842079522L, strArr) + str2 + c.a(-977367611883298L, strArr) + i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
