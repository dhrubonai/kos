package androidx.emoji2.text;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.core.splashscreen.R;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class mw2 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f775a = new LinkedHashMap();

    public static final re2 a(Context context) {
        re2 re2Var;
        LinkedHashMap linkedHashMap = f775a;
        synchronized (linkedHashMap) {
            try {
                Object objM0 = linkedHashMap.get(context);
                if (objM0 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    vn vnVarA = xo2.a(-1, 6, null);
                    gz0 gz0Var = new gz0((Function2) new ef0(contentResolver, uriFor, new lw2(vnVarA, ex2.p(Looper.getMainLooper())), vnVarA, context, null));
                    vg2 vg2VarL = nz0.l();
                    q60 q60Var = e90.f294a;
                    objM0 = l8.m0(gz0Var, new j10(kx0.H(vg2VarL, h91.f462a)), new pe2(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objM0);
                }
                re2Var = (re2) objM0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return re2Var;
    }

    public static final xx b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof xx) {
            return (xx) tag;
        }
        return null;
    }
}
