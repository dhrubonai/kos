package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import android.os.IInterface;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAudioServiceProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-659965233741602L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("abandonAudioFocus")
    public static class AbandonAudioFocus extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-654197092663074L, strArr), 3, c.a(-653707466391330L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getRecordingState")
    public static class GetRecordingState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-653900739919650L, strArr), 3, c.a(-665574461030178L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getRecordingStateForUser")
    public static class GetRecordingStateForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-665235158613794L, strArr), 3, c.a(-665295288155938L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isMicrophoneMuted")
    public static class IsMicrophoneMuted extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-666085562138402L, strArr), 3, c.a(-666145691680546L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isMicrophoneMutedForUser")
    public static class IsMicrophoneMutedForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-665802094296866L, strArr), 3, c.a(-665862223839010L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isRecordingActive")
    public static class IsRecordingActive extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-664449179598626L, strArr), 3, c.a(-664578028617506L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerAudioFocusClient")
    public static class RegisterAudioFocusClient extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-664238726201122L, strArr), 3, c.a(-664298855743266L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("requestAudioFocus")
    public static class RequestAudioFocus extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-665089129725730L, strArr), 3, c.a(-665149259267874L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setMicrophoneMute")
    public static class SetMicrophoneMute extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-664792776982306L, strArr), 3, c.a(-664921626001186L, strArr));
            if (objArr != null && objArr.length > 0) {
                objArr[0] = Boolean.FALSE;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setMicrophoneMuteForUser")
    public static class SetMicrophoneMuteForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-667855088664354L, strArr), 3, c.a(-667434181869346L, strArr));
            if (objArr != null && objArr.length > 1) {
                objArr[1] = Boolean.FALSE;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startRecording")
    public static class StartRecording extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-667648930234146L, strArr), 3, c.a(-668327535066914L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("stopRecording")
    public static class StopRecording extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-668473563954978L, strArr), 3, c.a(-668052657159970L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("unregisterAudioFocusClient")
    public static class UnregisterAudioFocusClient extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-668194391080738L, strArr), 3, c.a(-666673972657954L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    public IAudioServiceProxy() {
        super(BRServiceManager.get().getService(c.a(-666356145078050L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        Object invoke;
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-666399094751010L, strArr));
        if (service == null) {
            nz0.s(c.a(-666373324947234L, strArr), c.a(-666502173966114L, strArr));
            return null;
        }
        try {
            try {
                fy1 g = fy1.g(c.a(-667185073766178L, strArr));
                invoke = g.a(g.b, c.a(-667309627817762L, strArr), service);
            } catch (Exception e) {
                nz0.Q(c.a(-667395527163682L, strArr), 3, c.a(-666905900891938L, strArr) + e.getMessage());
                try {
                    fy1 g2 = fy1.g(c.a(-667120649256738L, strArr));
                    invoke = g2.a(g2.b, c.a(-661159234649890L, strArr), service);
                } catch (Exception e2) {
                    nz0.Q(c.a(-661245133995810L, strArr), 3, c.a(-661305263537954L, strArr) + e2.getMessage());
                    try {
                        invoke = Class.forName(c.a(-660849997004578L, strArr)).getMethod(c.a(-660991730925346L, strArr), IBinder.class).invoke(null, service);
                    } catch (Exception e3) {
                        nz0.t(c.a(-661077630271266L, strArr), c.a(-661687515627298L, strArr), e3);
                    }
                }
            }
            if (invoke != null) {
                nz0.Q(c.a(-661902263992098L, strArr), 3, c.a(-661412637720354L, strArr));
                return (IInterface) invoke;
            }
            nz0.s(c.a(-661627386085154L, strArr), c.a(-660038248185634L, strArr));
            return null;
        } catch (Exception e4) {
            nz0.t(c.a(-660231521713954L, strArr), c.a(-659741895442210L, strArr), e4);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-659922284068642L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
