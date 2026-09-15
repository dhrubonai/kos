package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SystemLibraryProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-942638506327842L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("load")
    public static class Load extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    String[] strArr = xa1.b;
                    jx0.r(new StringBuilder(), c.a(-949364425113378L, strArr), str, 3, c.a(-949300000603938L, strArr));
                    if (str.contains(c.a(-948977878056738L, strArr)) || str.contains(c.a(-949033712631586L, strArr))) {
                        nz0.Q(c.a(-949063777402658L, strArr), 3, c.a(-949729497333538L, strArr));
                        return null;
                    }
                    if (str.contains(c.a(-949944245698338L, strArr)) || str.contains(c.a(-949428849622818L, strArr))) {
                        nz0.Q(c.a(-949471799295778L, strArr), 3, c.a(-949536223805218L, strArr));
                        return null;
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadLibrary")
    public static class LoadLibrary extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    String[] strArr = xa1.b;
                    jx0.r(new StringBuilder(), c.a(-948273503420194L, strArr), str, 3, c.a(-948209078910754L, strArr));
                    if (str.equals(c.a(-947848301657890L, strArr)) || str.contains(c.a(-947947085905698L, strArr))) {
                        nz0.Q(c.a(-947929906036514L, strArr), 3, c.a(-948045870153506L, strArr));
                        return null;
                    }
                    if (str.contains(c.a(-948840439103266L, strArr)) || str.contains(c.a(-948874798841634L, strArr))) {
                        nz0.Q(c.a(-948849029037858L, strArr), 3, c.a(-948415237340962L, strArr));
                        return null;
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
