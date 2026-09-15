package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class WorkManagerProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-975516480978722L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("cancelAllWork")
    public static class CancelAllWork extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-959092526038818L, strArr), 3, c.a(-959165540482850L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-958804763229986L, strArr), c.a(-958860597804834L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("cancelWorkById")
    public static class CancelWorkById extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-959625101983522L, strArr), 3, c.a(-959698116427554L, strArr));
                if (objArr != null && objArr.length > 0) {
                    String str = (String) objArr[0];
                    nz0.Q(c.a(-959805490609954L, strArr), 3, c.a(-959328749240098L, strArr) + str);
                }
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-959526317735714L, strArr), c.a(-959582152310562L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enqueue")
    public static class Enqueue extends MethodHook {
        private Object createMockWorkResult() throws ClassNotFoundException {
            String[] strArr = xa1.b;
            try {
                Class.forName(c.a(-962674528763682L, strArr));
                return null;
            } catch (Exception e) {
                nz0.P(c.a(-962777607978786L, strArr), c.a(-962850622422818L, strArr), e);
                return null;
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-962549974712098L, strArr), 3, c.a(-962605809286946L, strArr));
                if (objArr != null) {
                    for (int i = 0; i < objArr.length; i++) {
                        if (objArr[i] != null) {
                            nz0.Q(c.a(-962202082361122L, strArr), 3, c.a(-962275096805154L, strArr) + i + c.a(-962322341445410L, strArr) + objArr[i].getClass().getSimpleName() + c.a(-962927931834146L, strArr) + objArr[i]);
                        }
                    }
                }
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-962906456997666L, strArr), c.a(-962979471441698L, strArr), e);
                return createMockWorkResult();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enqueueUniquePeriodicWork")
    public static class EnqueueUniquePeriodicWork extends MethodHook {
        private Object createMockWorkResult() throws ClassNotFoundException {
            String[] strArr = xa1.b;
            try {
                Class.forName(c.a(-961725340991266L, strArr));
                return null;
            } catch (Exception e) {
                nz0.P(c.a(-973373292298018L, strArr), c.a(-973429126872866L, strArr), e);
                return null;
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-961364563738402L, strArr), 3, c.a(-961420398313250L, strArr));
                if (objArr != null && objArr.length > 0) {
                    String str = (String) objArr[0];
                    nz0.Q(c.a(-961076800929570L, strArr), 3, c.a(-961149815373602L, strArr) + str);
                }
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-961897139683106L, strArr), c.a(-961952974257954L, strArr), e);
                return createMockWorkResult();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enqueueUniqueWork")
    public static class EnqueueUniqueWork extends MethodHook {
        private Object createMockWorkResult() throws ClassNotFoundException {
            String[] strArr = xa1.b;
            try {
                Class.forName(c.a(-973824263864098L, strArr));
                return null;
            } catch (Exception e) {
                nz0.P(c.a(-972278075637538L, strArr), c.a(-972351090081570L, strArr), e);
                return null;
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-973592335630114L, strArr), 3, c.a(-973115594260258L, strArr));
                if (objArr != null && objArr.length > 0) {
                    String str = (String) objArr[0];
                    nz0.Q(c.a(-973287392952098L, strArr), 3, c.a(-973892983340834L, strArr) + str);
                }
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-974030422294306L, strArr), c.a(-974103436738338L, strArr), e);
                return createMockWorkResult();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWorkInfos")
    public static class GetWorkInfos extends MethodHook {
        private Object createEmptyWorkInfoList() throws ClassNotFoundException {
            String[] strArr = xa1.b;
            try {
                Class.forName(c.a(-972522888773410L, strArr));
                return Collections.EMPTY_LIST;
            } catch (Exception e) {
                nz0.P(c.a(-972621673021218L, strArr), c.a(-972694687465250L, strArr), e);
                return Collections.EMPTY_LIST;
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-972033262501666L, strArr), 3, c.a(-972089097076514L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-972222241062690L, strArr), c.a(-972827831451426L, strArr), e);
                return createEmptyWorkInfoList();
            }
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            Context context = c01.s;
            if (context != null) {
                return Class.forName(c.a(-975696869605154L, strArr)).getMethod(c.a(-975791358885666L, strArr), Context.class).invoke(null, context);
            }
            return null;
        } catch (Exception e) {
            nz0.P(c.a(-975327502417698L, strArr), c.a(-975400516861730L, strArr), e);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
