package androidx.emoji2.text;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ym {

    /* renamed from: a, reason: collision with root package name */
    public final sf1 f1394a;

    public ym(int i) {
        switch (i) {
            case 1:
                this.f1394a = new sf1(new w21[16]);
                break;
            default:
                this.f1394a = new sf1(new i00[16]);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        sf1 sf1Var = this.f1394a;
        int i = sf1Var.f;
        gp[] gpVarArr = new gp[i];
        for (int i2 = 0; i2 < i; i2++) {
            gpVarArr[i2] = ((i00) sf1Var.d[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            gpVarArr[i3].z(cancellationException);
        }
        if (sf1Var.f != 0) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void b() {
        sf1 sf1Var = this.f1394a;
        int i = 0;
        int i2 = new qw0(0, sf1Var.f - 1, 1).e;
        if (i2 >= 0) {
            while (true) {
                ((i00) sf1Var.d[i]).b.g(up2.f1187a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        sf1Var.g();
    }
}
