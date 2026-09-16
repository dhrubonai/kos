package black.android.media;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAudioService {
    public static IAudioServiceStatic get() {
        return (IAudioServiceStatic) BlackReflection.create(IAudioServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAudioServiceContext.class);
    }

    public static IAudioServiceStatic getWithException() {
        return (IAudioServiceStatic) BlackReflection.create(IAudioServiceStatic.class, null, true);
    }

    public static IAudioServiceContext get(Object obj) {
        return (IAudioServiceContext) BlackReflection.create(IAudioServiceContext.class, obj, false);
    }

    public static IAudioServiceContext getWithException(Object obj) {
        return (IAudioServiceContext) BlackReflection.create(IAudioServiceContext.class, obj, true);
    }
}
