package androidx.emoji2.text;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dh0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f250a;

    static {
        xa1.B(-117888821378850L);
        xa1.B(-118606080917282L);
        xa1.B(-118674800394018L);
        xa1.B(-118722045034274L);
        xa1.B(-118339792944930L);
        xa1.B(-116827964456738L);
        f250a = false;
    }

    public static Activity a(String str) {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(a.a.a.c.a(-117923181117218L, strArr));
            Object invoke = cls.getMethod(a.a.a.c.a(-118090684841762L, strArr), null).invoke(null, null);
            if (invoke != null) {
                Field declaredField = cls.getDeclaredField(a.a.a.c.a(-118133634514722L, strArr));
                declaredField.setAccessible(true);
                Map map = (Map) declaredField.get(invoke);
                if (map != null) {
                    for (Object obj : map.values()) {
                        Field declaredField2 = obj.getClass().getDeclaredField(a.a.a.c.a(-117669778046754L, strArr));
                        declaredField2.setAccessible(true);
                        Activity activity = (Activity) declaredField2.get(obj);
                        if (activity != null && !activity.isFinishing() && !activity.isDestroyed() && str.equals(activity.getClass().getName())) {
                            return activity;
                        }
                    }
                }
            }
            return null;
        } catch (Exception e) {
            Log.w(a.a.a.c.a(-117691252883234L, strArr), a.a.a.c.a(-117755677392674L, strArr), e);
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:7|(2:8|9)|(2:27|(1:29)(9:30|31|12|13|14|(3:23|17|(2:19|20)(1:22))|16|17|(0)(0)))|11|12|13|14|(0)|16|17|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0155, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0156, code lost:
    
        android.util.Log.w(a.a.a.c.a(-114968243617570L, r0), a.a.a.c.a(-115101387603746L, r0), r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0105 A[Catch: all -> 0x0155, TRY_LEAVE, TryCatch #0 {all -> 0x0155, blocks: (B:14:0x00f9, B:23:0x0105), top: B:13:0x00f9 }] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        Activity a2;
        Application application;
        String[] strArr = xa1.b;
        String stringExtra = intent != null ? intent.getStringExtra(a.a.a.c.a(-121041327374114L, strArr)) : null;
        if (stringExtra == null || stringExtra.length() == 0) {
            return;
        }
        Log.d(a.a.a.c.a(-121110046850850L, strArr), a.a.a.c.a(-121174471360290L, strArr) + Process.myPid() + a.a.a.c.a(-121904615800610L, strArr) + stringExtra);
        boolean z2 = true;
        try {
            application = rj.i().b;
        } catch (Throwable th) {
            Log.w(a.a.a.c.a(-116183719362338L, strArr), a.a.a.c.a(-114650416037666L, strArr), th);
        }
        if (application != null) {
            Class<?> loadClass = application.getClassLoader().loadClass(a.a.a.c.a(-121724227174178L, strArr));
            Object invoke = loadClass.getMethod(a.a.a.c.a(-115956086095650L, strArr), Context.class).invoke(null, application);
            if (invoke != null) {
                Intent intent2 = new Intent(a.a.a.c.a(-115973265964834L, strArr));
                intent2.putExtra(a.a.a.c.a(-115591013875490L, strArr), stringExtra);
                loadClass.getMethod(a.a.a.c.a(-116278208642850L, strArr), Intent.class).invoke(invoke, intent2);
                Log.d(a.a.a.c.a(-116355518054178L, strArr), a.a.a.c.a(-116471482171170L, strArr));
                z = true;
                a2 = a(a.a.a.c.a(-114732020416290L, strArr));
                if (a2 != null) {
                    Intent intent3 = new Intent();
                    intent3.setAction(a.a.a.c.a(-114366948196130L, strArr));
                    intent3.putExtra(a.a.a.c.a(-114491502247714L, strArr), stringExtra);
                    Method declaredMethod = Activity.class.getDeclaredMethod(a.a.a.c.a(-115178697015074L, strArr), Intent.class);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(a2, intent3);
                    Log.d(a.a.a.c.a(-115264596360994L, strArr), a.a.a.c.a(-115311841001250L, strArr));
                    if (!z && !z2) {
                        Log.w(a.a.a.c.a(-121887435931426L, strArr), a.a.a.c.a(-122003400048418L, strArr));
                        return;
                    }
                    return;
                }
                z2 = false;
                if (!(z | z2)) {
                }
            }
        }
        z = false;
        a2 = a(a.a.a.c.a(-114732020416290L, strArr));
        if (a2 != null) {
        }
        z2 = false;
        if (!(z | z2)) {
        }
    }
}
