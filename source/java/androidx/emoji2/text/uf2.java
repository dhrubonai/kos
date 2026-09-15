package androidx.emoji2.text;

import black.android.os.BRStrictMode;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class uf2 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f1173a;
    public static final int b;

    static {
        f1173a = BRStrictMode.get().DETECT_VM_FILE_URI_EXPOSURE() == null ? 8192 : BRStrictMode.get().DETECT_VM_FILE_URI_EXPOSURE().intValue();
        b = BRStrictMode.get().PENALTY_DEATH_ON_FILE_URI_EXPOSURE() == null ? 67108864 : BRStrictMode.get().PENALTY_DEATH_ON_FILE_URI_EXPOSURE().intValue();
    }

    public static void a() {
        try {
            try {
                BRStrictMode.get().disableDeathOnFileUriExposure();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Throwable unused) {
            BRStrictMode.get()._set_sVmPolicyMask(Integer.valueOf(BRStrictMode.get().sVmPolicyMask().intValue() & (~(f1173a | b))));
        }
    }
}
