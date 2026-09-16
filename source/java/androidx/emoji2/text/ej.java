package androidx.emoji2.text;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.content.Context;
import android.view.autofill.AutofillId;
import java.lang.invoke.MethodHandle;
import java.lang.reflect.Executable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class ej {
    public static /* bridge */ /* synthetic */ Class A() {
        return MethodHandle.class;
    }

    public static /* synthetic */ Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static /* bridge */ /* synthetic */ NotificationChannel b(Object obj) {
        return (NotificationChannel) obj;
    }

    public static /* synthetic */ NotificationChannel c(String str, String str2) {
        return new NotificationChannel(str, str2, 2);
    }

    public static /* synthetic */ NotificationChannelGroup d(CharSequence charSequence, String str) {
        return new NotificationChannelGroup(str, charSequence);
    }

    public static /* bridge */ /* synthetic */ NotificationChannelGroup e(Object obj) {
        return (NotificationChannelGroup) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillId g(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ Class i() {
        return Executable.class;
    }

    public static /* synthetic */ void l() {
    }
}
