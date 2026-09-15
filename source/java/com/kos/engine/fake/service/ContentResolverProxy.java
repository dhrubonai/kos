package com.kos.engine.fake.service;

import a.a.a.c;
import android.net.Uri;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ContentResolverProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-784278767157026L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("delete")
    public static class Delete extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Uri) {
                    String string = ((Uri) obj2).toString();
                    String[] strArr = xa1.b;
                    if (string.contains(c.a(-788084108181282L, strArr)) || string.contains(c.a(-788127057854242L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-788225842102050L, strArr), string, 3, c.a(-788170007527202L, strArr));
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("insert")
    public static class Insert extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Uri) {
                    String string = ((Uri) obj2).toString();
                    String[] strArr = xa1.b;
                    if (string.contains(c.a(-787877949751074L, strArr)) || string.contains(c.a(-787920899424034L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-788019683671842L, strArr), string, 3, c.a(-787963849096994L, strArr));
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("query")
    public static class Query extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Uri) {
                    String string = ((Uri) obj2).toString();
                    String[] strArr = xa1.b;
                    if (string.contains(c.a(-790970326204194L, strArr)) || string.contains(c.a(-791013275877154L, strArr)) || string.contains(c.a(-791056225550114L, strArr)) || string.contains(c.a(-790588074114850L, strArr)) || string.contains(c.a(-790721218101026L, strArr)) || string.contains(c.a(-791417002802978L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-791618866265890L, strArr), string, 3, c.a(-791563031691042L, strArr));
                        return method.invoke(obj, objArr);
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("query")
    public static class QueryWithProjection extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Uri) {
                    String string = ((Uri) obj2).toString();
                    String[] strArr = xa1.b;
                    if (string.contains(c.a(-791240909143842L, strArr)) || string.contains(c.a(-791283858816802L, strArr)) || string.contains(c.a(-791326808489762L, strArr)) || string.contains(c.a(-789810685034274L, strArr)) || string.contains(c.a(-789961008889634L, strArr)) || string.contains(c.a(-789488562487074L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-790291721371426L, strArr), string, 3, c.a(-789634591375138L, strArr));
                        return method.invoke(obj, objArr);
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("update")
    public static class Update extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Uri) {
                    String string = ((Uri) obj2).toString();
                    String[] strArr = xa1.b;
                    if (string.contains(c.a(-790532239540002L, strArr)) || string.contains(c.a(-790025433399074L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-790124217646882L, strArr), string, 3, c.a(-789999663595298L, strArr));
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return c01.s.getContentResolver();
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
