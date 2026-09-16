package black.android.media;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRAudioManager {
    public static AudioManagerStatic get() {
        return (AudioManagerStatic) BlackReflection.create(AudioManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AudioManagerContext.class);
    }

    public static AudioManagerStatic getWithException() {
        return (AudioManagerStatic) BlackReflection.create(AudioManagerStatic.class, null, true);
    }

    public static AudioManagerContext get(Object obj) {
        return (AudioManagerContext) BlackReflection.create(AudioManagerContext.class, obj, false);
    }

    public static AudioManagerContext getWithException(Object obj) {
        return (AudioManagerContext) BlackReflection.create(AudioManagerContext.class, obj, true);
    }
}
