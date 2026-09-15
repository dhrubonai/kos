package androidx.emoji2.text;

import android.content.Context;
import android.util.TypedValue;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kd0 {
    public static final int f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f633a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public kd0(Context context) {
        TypedValue typedValueJ = nz0.J(context, R.attr.elevationOverlayEnabled);
        boolean z = (typedValueJ == null || typedValueJ.type != 18 || typedValueJ.data == 0) ? false : true;
        int iU = pz0.u(context, R.attr.elevationOverlayColor, 0);
        int iU2 = pz0.u(context, R.attr.elevationOverlayAccentColor, 0);
        int iU3 = pz0.u(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.f633a = z;
        this.b = iU;
        this.c = iU2;
        this.d = iU3;
        this.e = f2;
    }
}
