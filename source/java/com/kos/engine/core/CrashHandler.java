package com.kos.engine.core;

import a.a.a.c;
import android.os.Looper;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import java.lang.Thread;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class CrashHandler implements Thread.UncaughtExceptionHandler {
    private static final String TAG = c.a(-137430922575650L, xa1.b);
    private Thread.UncaughtExceptionHandler mDefaultHandler = Thread.getDefaultUncaughtExceptionHandler();

    public CrashHandler() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    public static void create() {
        new CrashHandler();
    }

    private static boolean hasCause(Throwable th, Class<? extends Throwable> cls) {
        while (th != null) {
            if (cls.isInstance(th)) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    private static boolean shouldSurviveBackgroundCrash(Thread thread, Throwable th) {
        String o;
        try {
            Looper mainLooper = Looper.getMainLooper();
            if ((mainLooper == null || thread != mainLooper.getThread()) && (o = rj.o()) != null && GmsCore.isGoogleAppOrService(o)) {
                return hasCause(th, ClassCastException.class);
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        c01.r.getClass();
        if (!shouldSurviveBackgroundCrash(thread, th)) {
            this.mDefaultHandler.uncaughtException(thread, th);
            return;
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-136438785130274L, strArr), 5, c.a(-136443080097570L, strArr) + rj.o() + c.a(-137314958458658L, strArr) + thread.getName() + c.a(-137340728262434L, strArr) + th);
    }
}
