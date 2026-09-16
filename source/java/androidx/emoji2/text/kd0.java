package androidx.emoji2.text;

import android.content.Context;
import android.util.TypedValue;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kd0 {
    public static final int f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f632a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public kd0(Context context) {
        TypedValue J = nz0.J(context, R.attr.elevationOverlayEnabled);
        boolean z = (J == null || J.type != 18 || J.data == 0) ? false : true;
        int u = pz0.u(context, R.attr.elevationOverlayColor, 0);
        int u2 = pz0.u(context, R.attr.elevationOverlayAccentColor, 0);
        int u3 = pz0.u(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.f632a = z;
        this.b = u;
        this.c = u2;
        this.d = u3;
        this.e = f2;
    }
}
