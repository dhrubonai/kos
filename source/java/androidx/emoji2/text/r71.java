package androidx.emoji2.text;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class r71 {

    /* renamed from: a, reason: collision with root package name */
    public static final wu1 f995a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if ((r1 instanceof androidx.emoji2.text.wu1) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
    
        r1 = (androidx.emoji2.text.wu1) r1;
     */
    static {
        Object h;
        try {
            ClassLoader classLoader = m32.class.getClassLoader();
            lx0.u(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            lx0.w(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof p70) {
                    break;
                } else {
                    i++;
                }
            }
            h = null;
        } catch (Throwable th) {
            h = mz0.h(th);
        }
        wu1 wu1Var = (wu1) (h instanceof g02 ? null : h);
        if (wu1Var == null) {
            wu1Var = new jf2(new f4(13));
        }
        f995a = wu1Var;
    }
}
