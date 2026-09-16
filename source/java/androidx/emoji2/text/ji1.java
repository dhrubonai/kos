package androidx.emoji2.text;

import android.R;
import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ji1 {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f578a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ji1(String str, PendingIntent pendingIntent) {
        IconCompat a2 = IconCompat.a(R.drawable.ic_menu_share);
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = a2;
        int i = a2.f70a;
        if (i == -1) {
            int i2 = Build.VERSION.SDK_INT;
            Object obj = a2.b;
            if (i2 >= 28) {
                i = f90.l(obj);
            } else {
                try {
                    i = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e);
                    i = -1;
                    if (i == 2) {
                    }
                    if (str != 0) {
                        str = str.subSequence(0, 5120);
                    }
                    this.f = str;
                    this.g = pendingIntent;
                    this.f578a = bundle;
                    this.c = true;
                    this.d = true;
                } catch (NoSuchMethodException e2) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                    i = -1;
                    if (i == 2) {
                    }
                    if (str != 0) {
                    }
                    this.f = str;
                    this.g = pendingIntent;
                    this.f578a = bundle;
                    this.c = true;
                    this.d = true;
                } catch (InvocationTargetException e3) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                    i = -1;
                    if (i == 2) {
                    }
                    if (str != 0) {
                    }
                    this.f = str;
                    this.g = pendingIntent;
                    this.f578a = bundle;
                    this.c = true;
                    this.d = true;
                }
            }
        }
        if (i == 2) {
            this.e = a2.b();
        }
        if (str != 0 && str.length() > 5120) {
            str = str.subSequence(0, 5120);
        }
        this.f = str;
        this.g = pendingIntent;
        this.f578a = bundle;
        this.c = true;
        this.d = true;
    }
}
