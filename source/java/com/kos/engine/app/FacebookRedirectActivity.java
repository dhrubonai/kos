package com.kos.engine.app;

import a.a.a.c;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.emoji2.text.ch0;
import androidx.emoji2.text.j4;
import androidx.emoji2.text.pt;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class FacebookRedirectActivity extends Activity {
    public static final /* synthetic */ int d = 0;

    static {
        xa1.B(-119529498885922L);
        xa1.B(-122351292399394L);
        xa1.B(-122501616254754L);
        xa1.B(-122089299394338L);
    }

    public static Activity a(ch0 ch0Var) {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(c.a(-119095707189026L, strArr));
            Object invoke = cls.getMethod(c.a(-119246031044386L, strArr), null).invoke(null, null);
            if (invoke != null) {
                Field declaredField = cls.getDeclaredField(c.a(-118807944380194L, strArr));
                declaredField.setAccessible(true);
                Map map = (Map) declaredField.get(invoke);
                if (map != null) {
                    for (Object obj : map.values()) {
                        Field declaredField2 = obj.getClass().getDeclaredField(c.a(-118825124249378L, strArr));
                        declaredField2.setAccessible(true);
                        Activity activity = (Activity) declaredField2.get(obj);
                        if (activity != null && !activity.isFinishing() && !activity.isDestroyed() && ch0Var.b(activity)) {
                            return activity;
                        }
                    }
                }
            }
            return null;
        } catch (Exception e) {
            Log.e(c.a(-118863778955042L, strArr), c.a(-118919613529890L, strArr), e);
            return null;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String[] strArr = xa1.b;
        super.onCreate(bundle);
        String uri = (getIntent() == null || getIntent().getData() == null) ? null : getIntent().getData().toString();
        if (uri != null) {
            Log.d(c.a(-106197920399138L, strArr), c.a(-106270934843170L, strArr) + uri);
            try {
                Application application = rj.i().b;
                if (application != null) {
                    try {
                        Class<?> loadClass = application.getClassLoader().loadClass(c.a(-106374014058274L, strArr));
                        Object invoke = loadClass.getMethod(c.a(-109333246525218L, strArr), Context.class).invoke(null, application);
                        if (invoke != null) {
                            Intent intent = new Intent(c.a(-108869390057250L, strArr));
                            intent.putExtra(c.a(-109036893781794L, strArr), uri);
                            loadClass.getMethod(c.a(-109724088549154L, strArr), Intent.class).invoke(invoke, intent);
                        }
                    } catch (Exception e) {
                        Log.w(c.a(-109801397960482L, strArr), c.a(-109857232535330L, strArr), e);
                    }
                    Activity a2 = a(new j4(c.a(-109470685478690L, strArr)));
                    if (a2 == null) {
                        Log.w(c.a(-109672548941602L, strArr), c.a(-108079116074786L, strArr));
                    } else {
                        Intent intent2 = new Intent();
                        intent2.setAction(c.a(-108298159406882L, strArr));
                        intent2.putExtra(c.a(-107855777775394L, strArr), uri);
                        Method declaredMethod = Activity.class.getDeclaredMethod(c.a(-107993216728866L, strArr), Intent.class);
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(a2, intent2);
                        Log.d(c.a(-108628871888674L, strArr), c.a(-108701886332706L, strArr));
                    }
                }
            } catch (Exception e2) {
                Log.e(c.a(-108392648687394L, strArr), c.a(-108448483262242L, strArr), e2);
            }
            try {
                Application application2 = rj.i().b;
                if (application2 != null) {
                    Class<?> loadClass2 = application2.getClassLoader().loadClass(c.a(-120169449013026L, strArr));
                    Object invoke2 = loadClass2.getMethod(c.a(-119898866073378L, strArr), Context.class).invoke(null, application2);
                    if (invoke2 != null) {
                        Intent intent3 = new Intent(c.a(-119916045942562L, strArr));
                        intent3.putExtra(c.a(-120702024957730L, strArr), uri);
                        Boolean.TRUE.equals((Boolean) loadClass2.getMethod(c.a(-120839463911202L, strArr), Intent.class).invoke(invoke2, intent3));
                    }
                }
            } catch (Exception e3) {
                Log.e(c.a(-120848053845794L, strArr), c.a(-120422852083490L, strArr), e3);
            }
        }
        try {
            Activity a3 = a(new pt(10));
            if (a3 != null) {
                int taskId = a3.getTaskId();
                ActivityManager activityManager = (ActivityManager) getSystemService(c.a(-120504456462114L, strArr));
                if (activityManager != null) {
                    activityManager.moveTaskToFront(taskId, 1);
                }
            }
        } catch (Exception e4) {
            Log.e(c.a(-120594650775330L, strArr), c.a(-120667665219362L, strArr), e4);
        }
        finish();
    }
}
