package androidx.emoji2.text;

import android.os.Looper;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xl2 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f1345a;

    static {
        long id;
        try {
            id = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id = -1;
        }
        f1345a = id;
    }
}
