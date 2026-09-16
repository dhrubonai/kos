package black.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRTopResumedActivityChangeItem {
    public static TopResumedActivityChangeItemStatic get() {
        return (TopResumedActivityChangeItemStatic) BlackReflection.create(TopResumedActivityChangeItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) TopResumedActivityChangeItemContext.class);
    }

    public static TopResumedActivityChangeItemStatic getWithException() {
        return (TopResumedActivityChangeItemStatic) BlackReflection.create(TopResumedActivityChangeItemStatic.class, null, true);
    }

    public static TopResumedActivityChangeItemContext get(Object obj) {
        return (TopResumedActivityChangeItemContext) BlackReflection.create(TopResumedActivityChangeItemContext.class, obj, false);
    }

    public static TopResumedActivityChangeItemContext getWithException(Object obj) {
        return (TopResumedActivityChangeItemContext) BlackReflection.create(TopResumedActivityChangeItemContext.class, obj, true);
    }
}
