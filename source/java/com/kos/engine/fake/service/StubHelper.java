package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import android.util.Log;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class StubHelper {
    private static final String TAG = c.a(-949287115702050L, xa1.b);

    public static Object getServiceInterface(String str, String str2, String str3) {
        Object invoke;
        Method method;
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(str2);
            invoke = cls.getMethod(c.a(-947551948914466L, strArr), null).invoke(null, null);
            try {
                method = cls.getMethod(c.a(-947603488522018L, strArr), IBinder.class);
            } catch (NoSuchMethodException unused) {
                try {
                    method = cls.getMethod(c.a(-947620668391202L, strArr), Object.class);
                } catch (NoSuchMethodException unused2) {
                    Method[] methods = cls.getMethods();
                    int length = methods.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            method = null;
                            break;
                        }
                        Method method2 = methods[i];
                        if (method2.getName().equals(c.a(-947706567737122L, strArr)) && method2.getParameterTypes().length == 1) {
                            method = method2;
                            break;
                        }
                        i++;
                    }
                }
            }
        } catch (Exception e) {
            Log.w(c.a(-947367265320738L, strArr), c.a(-947466049568546L, strArr) + str2, e);
        }
        if (method != null) {
            return method.invoke(invoke, BRServiceManager.get().getService(str));
        }
        Log.w(c.a(-947723747606306L, strArr), c.a(-947255596171042L, strArr) + str2);
        try {
            return Class.forName(str3).getMethod(c.a(-945924156309282L, strArr), IBinder.class).invoke(null, BRServiceManager.get().getService(str));
        } catch (Exception e2) {
            Log.e(c.a(-946010055655202L, strArr), c.a(-946040120426274L, strArr) + str, e2);
            return null;
        }
    }

    public static Object getServiceInterface(String str, String str2, String str3, IBinder iBinder) {
        Object invoke;
        Method method;
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(str2);
            invoke = cls.getMethod(c.a(-945670753238818L, strArr), null).invoke(null, null);
            try {
                method = cls.getMethod(c.a(-945653573369634L, strArr), IBinder.class);
            } catch (NoSuchMethodException unused) {
                try {
                    method = cls.getMethod(c.a(-945739472715554L, strArr), Object.class);
                } catch (NoSuchMethodException unused2) {
                    Method[] methods = cls.getMethods();
                    int length = methods.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            method = null;
                            break;
                        }
                        Method method2 = methods[i];
                        if (method2.getName().equals(c.a(-945756652584738L, strArr)) && method2.getParameterTypes().length == 1) {
                            method = method2;
                            break;
                        }
                        i++;
                    }
                }
            }
        } catch (Exception e) {
            Log.w(c.a(-946585581272866L, strArr), c.a(-946615646043938L, strArr) + str2, e);
        }
        if (method != null) {
            return method.invoke(invoke, iBinder != null ? iBinder : BRServiceManager.get().getService(str));
        }
        Log.w(c.a(-945842551930658L, strArr), c.a(-946405192646434L, strArr) + str2);
        if (iBinder == null) {
            try {
                iBinder = BRServiceManager.get().getService(str);
            } catch (Exception e2) {
                Log.e(c.a(-946327883235106L, strArr), c.a(-946357948006178L, strArr) + str, e2);
                return null;
            }
        }
        return Class.forName(str3).getMethod(c.a(-946241983889186L, strArr), IBinder.class).invoke(null, iBinder);
    }
}
