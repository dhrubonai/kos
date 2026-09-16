package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class m4 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ sm0 e;

    public /* synthetic */ m4(sm0 sm0Var, int i) {
        this.d = i;
        this.e = sm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                this.e.a();
                break;
            case 1:
                this.e.a();
                break;
            case 2:
                this.e.a();
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                this.e.a();
                break;
            default:
                this.e.a();
                break;
        }
    }
}
