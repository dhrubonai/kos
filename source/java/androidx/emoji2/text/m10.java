package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m10 implements um0 {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;

    public /* synthetic */ m10(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        long j;
        switch (this.d) {
            case 0:
                try {
                    ((tv1) this.e).d();
                } catch (Throwable unused) {
                }
                return up2.f1186a;
            case 1:
                ic2 ic2Var = (ic2) obj;
                synchronized (kc2.c) {
                    j = kc2.e;
                    kc2.e = 1 + j;
                }
                return new lf1(j, ic2Var, (um0) this.e, (um0) this.f);
            default:
                v80 v80Var = (v80) this.e;
                Object obj2 = v80Var.b;
                ip ipVar = (ip) this.f;
                synchronized (obj2) {
                    ((ArrayList) v80Var.c).remove(ipVar);
                }
                return up2.f1186a;
        }
    }
}
