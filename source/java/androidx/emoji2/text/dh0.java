package androidx.emoji2.text;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dh0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f251a;

    static {
        xa1.B(-117888821378850L);
        xa1.B(-118606080917282L);
        xa1.B(-118674800394018L);
        xa1.B(-118722045034274L);
        xa1.B(-118339792944930L);
        xa1.B(-116827964456738L);
        f251a = false;
    }

    public static Activity a(String str) throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(a.a.a.c.a(-117923181117218L, strArr));
            Object objInvoke = cls.getMethod(a.a.a.c.a(-118090684841762L, strArr), null).invoke(null, null);
            if (objInvoke != null) {
                Field declaredField = cls.getDeclaredField(a.a.a.c.a(-118133634514722L, strArr));
                declaredField.setAccessible(true);
                Map map = (Map) declaredField.get(objInvoke);
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

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        Activity activityA;
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
        if (application == null) {
            z = false;
        } else {
            Class<?> clsLoadClass = application.getClassLoader().loadClass(a.a.a.c.a(-121724227174178L, strArr));
            Object objInvoke = clsLoadClass.getMethod(a.a.a.c.a(-115956086095650L, strArr), Context.class).invoke(null, application);
            if (objInvoke == null) {
                z = false;
            } else {
                Intent intent2 = new Intent(a.a.a.c.a(-115973265964834L, strArr));
                intent2.putExtra(a.a.a.c.a(-115591013875490L, strArr), stringExtra);
                clsLoadClass.getMethod(a.a.a.c.a(-116278208642850L, strArr), Intent.class).invoke(objInvoke, intent2);
                Log.d(a.a.a.c.a(-116355518054178L, strArr), a.a.a.c.a(-116471482171170L, strArr));
                z = true;
            }
        }
        try {
            activityA = a(a.a.a.c.a(-114732020416290L, strArr));
        } catch (Throwable th2) {
            Log.w(a.a.a.c.a(-114968243617570L, strArr), a.a.a.c.a(-115101387603746L, strArr), th2);
        }
        if (activityA == null) {
            z2 = false;
        } else {
            Intent intent3 = new Intent();
            intent3.setAction(a.a.a.c.a(-114366948196130L, strArr));
            intent3.putExtra(a.a.a.c.a(-114491502247714L, strArr), stringExtra);
            Method declaredMethod = Activity.class.getDeclaredMethod(a.a.a.c.a(-115178697015074L, strArr), Intent.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(activityA, intent3);
            Log.d(a.a.a.c.a(-115264596360994L, strArr), a.a.a.c.a(-115311841001250L, strArr));
        }
        if (!z && !z2) {
            Log.w(a.a.a.c.a(-121887435931426L, strArr), a.a.a.c.a(-122003400048418L, strArr));
        }
    }
}
