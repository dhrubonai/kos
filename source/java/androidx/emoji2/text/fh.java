package androidx.emoji2.text;

import java.util.concurrent.Executors;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fh extends az0 {
    public static volatile fh i;
    public final Object h;

    public fh(int i2) {
        switch (i2) {
            case 1:
                this.h = new Object();
                Executors.newFixedThreadPool(4, new t60());
                break;
            default:
                this.h = new fh(1);
                break;
        }
    }
}
