package com.kos.engine.fake.service;

import a.a.a.c;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.job.BRIJobSchedulerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.frameworks.BJobManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IJobServiceProxy extends BinderInvocationStub {
    private static final String GMS_PACKAGE;
    private static final String PLAY_STORE_PACKAGE;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("cancel")
    public static class Cancel extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int iFindJobIdIndex = IJobServiceProxy.findJobIdIndex(objArr);
            if (iFindJobIdIndex < 0) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-581740994379554L, strArr), 5, c.a(-581805418888994L, strArr));
                return method.invoke(obj, objArr);
            }
            int iIntValue = ((Number) objArr[iFindJobIdIndex]).intValue();
            c01 c01Var = c01.r;
            int iCancel = BJobManager.get().cancel(rj.q(), iIntValue);
            if (iCancel >= 0) {
                objArr[iFindJobIdIndex] = IJobServiceProxy.coerceNumber(iCancel, objArr[iFindJobIdIndex]);
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("cancelAll")
    public static class CancelAll extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            c01 c01Var = c01.r;
            BJobManager.get().cancelAll(rj.q());
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("cancelAllInNamespace")
    public static class CancelAllInNamespace extends CancelAll {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enqueue")
    public static class Enqueue extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            int iFindJobInfoIndex = IJobServiceProxy.findJobInfoIndex(objArr);
            if (iFindJobInfoIndex < 0) {
                nz0.Q(c.a(-582484023721762L, strArr), 5, c.a(-582565628100386L, strArr));
                return method.invoke(obj, objArr);
            }
            JobInfo jobInfo = (JobInfo) objArr[iFindJobInfoIndex];
            IJobServiceProxy.logCriticalGmsSchedulerJob(c.a(-582685887184674L, strArr), jobInfo);
            if (!IJobServiceProxy.shouldSuppressOptionalPlayStoreJob(jobInfo)) {
                c01 c01Var = c01.r;
                JobInfo jobInfoSchedule = BJobManager.get().schedule(jobInfo);
                if (jobInfoSchedule != null) {
                    objArr[iFindJobInfoIndex] = jobInfoSchedule;
                }
                return method.invoke(obj, objArr);
            }
            nz0.Q(c.a(-582720246923042L, strArr), 3, c.a(-582234915618594L, strArr) + jobInfo.getService() + c.a(-582436779081506L, strArr) + jobInfo.getId());
            return IJobServiceProxy.scheduleSuccessResult(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("schedule")
    public static class Schedule extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            int iFindJobInfoIndex = IJobServiceProxy.findJobInfoIndex(objArr);
            if (iFindJobInfoIndex < 0) {
                nz0.Q(c.a(-580847641181986L, strArr), 5, c.a(-580912065691426L, strArr));
                return method.invoke(obj, objArr);
            }
            JobInfo jobInfo = (JobInfo) objArr[iFindJobInfoIndex];
            IJobServiceProxy.logCriticalGmsSchedulerJob(c.a(-581036619743010L, strArr), jobInfo);
            if (!IJobServiceProxy.shouldSuppressOptionalPlayStoreJob(jobInfo)) {
                c01 c01Var = c01.r;
                JobInfo jobInfoSchedule = BJobManager.get().schedule(jobInfo);
                if (jobInfoSchedule != null) {
                    objArr[iFindJobInfoIndex] = jobInfoSchedule;
                }
                return method.invoke(obj, objArr);
            }
            nz0.Q(c.a(-581058094579490L, strArr), 3, c.a(-580589943144226L, strArr) + jobInfo.getService() + c.a(-580791806607138L, strArr) + jobInfo.getId());
            return IJobServiceProxy.scheduleSuccessResult(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("scheduleAsPackage")
    public static class ScheduleAsPackage extends Schedule {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public interface ValueReader {
        Object get(String str);
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-583222758096674L, strArr);
        GMS_PACKAGE = c.a(-582754606661410L, strArr);
        PLAY_STORE_PACKAGE = c.a(-582853390909218L, strArr);
    }

    public IJobServiceProxy() {
        super(BRServiceManager.get().getService(c.a(-580783216672546L, xa1.b)));
    }

    private static void appendBundleKeys(StringBuilder sb, Set<String> set, ValueReader valueReader) {
        Object objA;
        String[] strArr = xa1.b;
        int i = 0;
        for (String str : set) {
            if (i > 0) {
                sb.append(c.a(-584614327500578L, strArr));
            }
            if (i >= 8) {
                sb.append(c.a(-584610032533282L, strArr));
                return;
            }
            try {
                objA = valueReader.get(str);
            } catch (Throwable unused) {
                objA = c.a(-584661572140834L, strArr);
            }
            sb.append(str);
            sb.append('=');
            sb.append(objA);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object coerceNumber(int i, Object obj) {
        return obj instanceof Long ? Long.valueOf(i) : obj instanceof Short ? Short.valueOf((short) i) : obj instanceof Byte ? Byte.valueOf((byte) i) : Integer.valueOf(i);
    }

    private static String describeBundle(final Bundle bundle) {
        String[] strArr = xa1.b;
        if (bundle == null) {
            return c.a(-584584262729506L, strArr);
        }
        StringBuilder sb = new StringBuilder(c.a(-584622917435170L, strArr));
        try {
            appendBundleKeys(sb, bundle.keySet(), new ValueReader() { // from class: com.kos.engine.fake.service.IJobServiceProxy.2
                @Override // com.kos.engine.fake.service.IJobServiceProxy.ValueReader
                public Object get(String str) {
                    return bundle.get(str);
                }
            });
        } catch (Throwable unused) {
        }
        sb.append('}');
        return sb.toString();
    }

    private static String describePersistableBundle(final PersistableBundle persistableBundle) {
        String[] strArr = xa1.b;
        if (persistableBundle == null) {
            return c.a(-584537018089250L, strArr);
        }
        StringBuilder sb = new StringBuilder(c.a(-584592852664098L, strArr));
        try {
            appendBundleKeys(sb, persistableBundle.keySet(), new ValueReader() { // from class: com.kos.engine.fake.service.IJobServiceProxy.1
                @Override // com.kos.engine.fake.service.IJobServiceProxy.ValueReader
                public Object get(String str) {
                    return persistableBundle.get(str);
                }
            });
        } catch (Throwable unused) {
        }
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int findJobIdIndex(Object[] objArr) {
        if (objArr == null) {
            return -1;
        }
        for (int i = 0; i < objArr.length; i++) {
            if (objArr[i] instanceof Number) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int findJobInfoIndex(Object[] objArr) {
        if (objArr == null) {
            return -1;
        }
        for (int i = 0; i < objArr.length; i++) {
            if (objArr[i] instanceof JobInfo) {
                return i;
            }
        }
        return -1;
    }

    private static boolean isCriticalGmsSchedulerJob(JobInfo jobInfo) {
        String[] strArr = xa1.b;
        if (jobInfo == null) {
            return false;
        }
        ComponentName service = jobInfo.getService();
        String className = service == null ? null : service.getClassName();
        String packageName = service != null ? service.getPackageName() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(className == null ? c.a(-584197715672866L, strArr) : className);
        sb.append(c.a(-584184830770978L, strArr));
        sb.append(describePersistableBundle(safeExtras(jobInfo)));
        sb.append(c.a(-584244960313122L, strArr));
        sb.append(describeBundle(safeTransientExtras(jobInfo)));
        String lowerCase = sb.toString().toLowerCase();
        if (c.a(-584236370378530L, strArr).equals(packageName) || (c01.X().equals(packageName) && className != null && className.startsWith(c.a(-584352334495522L, strArr)))) {
            return lowerCase.contains(c.a(-583905657896738L, strArr)) || lowerCase.contains(c.a(-583918542798626L, strArr)) || lowerCase.contains(c.a(-583952902536994L, strArr)) || lowerCase.contains(c.a(-583991557242658L, strArr)) || lowerCase.contains(c.a(-584687341944610L, strArr)) || lowerCase.contains(c.a(-584721701682978L, strArr)) || lowerCase.contains(c.a(-584756061421346L, strArr)) || lowerCase.contains(c.a(-584833370832674L, strArr)) || lowerCase.contains(c.a(-584897795342114L, strArr)) || lowerCase.contains(c.a(-584421053972258L, strArr)) || lowerCase.contains(c.a(-584481183514402L, strArr));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void logCriticalGmsSchedulerJob(String str, JobInfo jobInfo) {
        if (isCriticalGmsSchedulerJob(jobInfo)) {
            String[] strArr = xa1.b;
            String strA = c.a(-581517656080162L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-581582080589602L, strArr));
            sb.append(str);
            sb.append(c.a(-581238483205922L, strArr));
            sb.append(jobInfo == null ? null : jobInfo.getService());
            sb.append(c.a(-581268547976994L, strArr));
            sb.append(jobInfo == null ? -1 : jobInfo.getId());
            sb.append(c.a(-581358742290210L, strArr));
            sb.append(describePersistableBundle(safeExtras(jobInfo)));
            sb.append(c.a(-584133291163426L, strArr));
            zd.p(sb, describeBundle(safeTransientExtras(jobInfo)), 3, strA);
        }
    }

    private static PersistableBundle safeExtras(JobInfo jobInfo) {
        if (jobInfo == null) {
            return null;
        }
        try {
            return jobInfo.getExtras();
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Bundle safeTransientExtras(JobInfo jobInfo) {
        if (jobInfo == null) {
            return null;
        }
        try {
            return jobInfo.getTransientExtras();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object scheduleSuccessResult(Method method) {
        Class<?> returnType = method.getReturnType();
        if (returnType == Integer.TYPE || returnType == Integer.class) {
            return 1;
        }
        if (returnType == Boolean.TYPE || returnType == Boolean.class) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldSuppressOptionalPlayStoreJob(JobInfo jobInfo) {
        ComponentName service;
        String className;
        if (jobInfo != null && (service = jobInfo.getService()) != null) {
            String[] strArr = xa1.b;
            if (c.a(-584652982206242L, strArr).equals(service.getPackageName()) && (className = service.getClassName()) != null && (className.contains(c.a(-583055254372130L, strArr)) || className.contains(c.a(-583132563783458L, strArr)) || className.contains(c.a(-583205578227490L, strArr)))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIJobSchedulerStub.get().asInterface(BRServiceManager.get().getService(c.a(-581423166799650L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-581496181243682L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
