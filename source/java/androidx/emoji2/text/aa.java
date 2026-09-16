package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.os.Build;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aa {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f90a;

    public aa(Bitmap bitmap) {
        this.f90a = bitmap;
    }

    public final int a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.f90a.getConfig();
        lx0.u(config3);
        if (config3 == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config3 == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config3 == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config3 == config2) {
                return 3;
            }
        }
        if (i < 26) {
            return 0;
        }
        config = Bitmap.Config.HARDWARE;
        return config3 == config ? 4 : 0;
    }
}
