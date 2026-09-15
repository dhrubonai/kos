package com.kos.engine.app;

import a.a.a.c;
import android.app.Activity;
import android.util.Log;
import androidx.emoji2.text.ch0;
import androidx.emoji2.text.xa1;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
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

    public static Activity a(ch0 ch0Var) throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(c.a(-119095707189026L, strArr));
            Object objInvoke = cls.getMethod(c.a(-119246031044386L, strArr), null).invoke(null, null);
            if (objInvoke != null) {
                Field declaredField = cls.getDeclaredField(c.a(-118807944380194L, strArr));
                declaredField.setAccessible(true);
                Map map = (Map) declaredField.get(objInvoke);
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016b A[Catch: Exception -> 0x01d3, TryCatch #3 {Exception -> 0x01d3, blocks: (B:30:0x0161, B:33:0x016b, B:36:0x0198), top: B:55:0x0161 }] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r11) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.ClassNotFoundException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.FacebookRedirectActivity.onCreate(android.os.Bundle):void");
    }
}
