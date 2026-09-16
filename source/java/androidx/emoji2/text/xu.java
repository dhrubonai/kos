package androidx.emoji2.text;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xu {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1356a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ zu h;

    public xu(zu zuVar) {
        this.h = zuVar;
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.f1356a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        g4 g4Var = (g4) this.e.get(str);
        if ((g4Var != null ? g4Var.f399a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                g4Var.f399a.c(g4Var.b.I(i2, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new c4(i2, intent));
        return true;
    }

    public final void b(int i, jm jmVar, Object obj) {
        Bundle bundle;
        int i2;
        zu zuVar = this.h;
        p4 E = jmVar.E(zuVar, obj);
        if (E != null) {
            new Handler(Looper.getMainLooper()).post(new wu(i, 0, this, E));
            return;
        }
        Intent t = jmVar.t(zuVar, obj);
        if (t.getExtras() != null) {
            Bundle extras = t.getExtras();
            lx0.u(extras);
            if (extras.getClassLoader() == null) {
                t.setExtrasClassLoader(zuVar.getClassLoader());
            }
        }
        if (t.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = t.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            t.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(t.getAction())) {
            String[] stringArrayExtra = t.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                    throw new IllegalArgumentException(zd.k(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i3));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            zuVar.requestPermissions(stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(t.getAction())) {
            zuVar.startActivityForResult(t, i, bundle2);
            return;
        }
        ww0 ww0Var = (ww0) t.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            lx0.u(ww0Var);
            i2 = i;
            try {
                zuVar.startIntentSenderForResult(ww0Var.d, i2, ww0Var.e, ww0Var.f, ww0Var.g, 0, bundle2);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new wu(i2, 1, this, e));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
