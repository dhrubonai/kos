package androidx.emoji2.text;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class qt1 {

    /* renamed from: a, reason: collision with root package name */
    public static final iz0 f979a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lx0.w(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        f979a = lowerCase.equals("robolectric") ? new iz0(15) : null;
    }
}
