package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Build;
import android.os.IBinder;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.jx0;
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
public class IMiuiSecurityManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("actuallyCheckPermission")
    public static class ActuallyCheckPermission extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-593616578952994L, strArr), 3, c.a(-593723953135394L, strArr));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkAccessControl")
    public static class CheckAccessControl extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-593384650719010L, strArr), 3, c.a(-591842757459746L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkSmsBlocked")
    public static class CheckSmsBlocked extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-591963016544034L, strArr), 3, c.a(-592053210857250L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAppPrivacyStatus")
    public static class GetAppPrivacyStatus extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-592396808240930L, strArr), objArr.length > 0 ? (String) objArr[0] : c.a(-591722498375458L, strArr), 3, c.a(-591756858113826L, strArr));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAppRunningControlEnabled")
    public static class GetAppRunningControlEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-592117635366690L, strArr), 3, c.a(-592207829679906L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCurrentUserId")
    public static class GetCurrentUserId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-603993219940130L, strArr), 3, c.a(-604100594122530L, strArr));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getIcon")
    public static class GetIcon extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-603705457131298L, strArr), 3, c.a(-603864370921250L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWakeUpTime")
    public static class GetWakeUpTime extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-604504321048354L, strArr), 3, c.a(-604594515361570L, strArr));
            return 0L;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isAllowStartActivity")
    public static class IsAllowStartActivity extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-604259507912482L, strArr), 3, c.a(-604366882094882L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isAppPermissionControlOpen")
    public static class IsAppPermissionControlOpen extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-602932363018018L, strArr), 3, c.a(-603022557331234L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isGameMode")
    public static class IsGameMode extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-602726204587810L, strArr), 3, c.a(-603366154714914L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isTrackWakeUp")
    public static class IsTrackWakeUp extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-603585198047010L, strArr), 3, c.a(-603125636546338L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isValidDevice")
    public static class IsValidDevice extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-603288845303586L, strArr), 3, c.a(-606144998555426L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("pushNewNotification")
    public static class PushNewNotification extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-606355451952930L, strArr), 3, c.a(-605913070321442L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("saveIcon")
    public static class SaveIcon extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-606656099663650L, strArr), 3, c.a(-606763473846050L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setAppPermissionControlOpen")
    public static class SetAppPermissionControlOpen extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-606909502734114L, strArr), 3, c.a(-606449941233442L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setAppPrivacyStatus")
    public static class SetAppPrivacyStatus extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-605277415161634L, strArr), objArr.length > 0 ? (String) objArr[0] : c.a(-605135681240866L, strArr), 3, c.a(-605170040979234L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setAppRunningControlEnabled")
    public static class SetAppRunningControlEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-604912342941474L, strArr), 3, c.a(-605569472937762L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setCurrentUserId")
    public static class SetCurrentUserId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-605290300063522L, strArr), 3, c.a(-605397674245922L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setGameMode")
    public static class SetGameMode extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-599573698592546L, strArr), 3, c.a(-599663892905762L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setTrackWakeUp")
    public static class SetTrackWakeUp extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-599290230751010L, strArr), 3, c.a(-599380425064226L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setWakeUpTime")
    public static class SetWakeUpTime extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-600136339308322L, strArr), 3, c.a(-600243713490722L, strArr));
            return Boolean.TRUE;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-599204331405090L, strArr);
        SERVICE_NAME = c.a(-598813489381154L, strArr);
    }

    public IMiuiSecurityManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-599908706041634L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-600054734929698L, strArr));
        if (service == null) {
            return null;
        }
        try {
            return Class.forName(c.a(-598482776899362L, strArr)).getMethod(c.a(-598671755460386L, strArr), IBinder.class).invoke(null, service);
        } catch (Exception e) {
            nz0.s(c.a(-598139179515682L, strArr), c.a(-598298093305634L, strArr) + e.getMessage());
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-599015352844066L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    public boolean isEnable() {
        int iIntValue;
        String[] strArr = xa1.b;
        String strA = c.a(-863387769782050L, strArr);
        try {
            fy1 fy1VarG = fy1.g(c.a(-876169592454946L, strArr));
            fy1VarG.f(c.a(-876255491800866L, strArr), String.class, Integer.TYPE);
            iIntValue = ((Integer) fy1VarG.a(fy1VarG.b, strA, 0)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            iIntValue = 0;
        }
        return (iIntValue > 0) || Build.MANUFACTURER.toLowerCase().contains(c.a(-599161381732130L, strArr)) || Build.BRAND.toLowerCase().contains(c.a(-599191446503202L, strArr)) || Build.DISPLAY.toLowerCase().contains(c.a(-599169971666722L, strArr));
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        addMethodHook(new SetAppPrivacyStatus());
        addMethodHook(new GetAppPrivacyStatus());
        addMethodHook(new SetAppPermissionControlOpen());
        addMethodHook(new IsAppPermissionControlOpen());
        addMethodHook(new SetWakeUpTime());
        addMethodHook(new GetWakeUpTime());
        addMethodHook(new SetTrackWakeUp());
        addMethodHook(new IsTrackWakeUp());
        addMethodHook(new SetGameMode());
        addMethodHook(new IsGameMode());
        addMethodHook(new PushNewNotification());
        addMethodHook(new IsAllowStartActivity());
        addMethodHook(new SetAppRunningControlEnabled());
        addMethodHook(new GetAppRunningControlEnabled());
        addMethodHook(new CheckAccessControl());
        addMethodHook(new SaveIcon());
        addMethodHook(new GetIcon());
        addMethodHook(new IsValidDevice());
        addMethodHook(new ActuallyCheckPermission());
        addMethodHook(new CheckSmsBlocked());
        addMethodHook(new SetCurrentUserId());
        addMethodHook(new GetCurrentUserId());
    }
}
