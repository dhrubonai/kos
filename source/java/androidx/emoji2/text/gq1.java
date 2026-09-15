package androidx.emoji2.text;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class gq1 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ um0 g;

    public /* synthetic */ gq1(List list, sm0 sm0Var, um0 um0Var, int i, int i2) {
        this.d = i2;
        this.e = list;
        this.f = sm0Var;
        this.g = um0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        lx lxVar = (lx) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                n6.m(this.e, this.f, this.g, lxVar, n6.k0(433));
                break;
            default:
                jz0.b(this.e, this.f, this.g, lxVar, n6.k0(49));
                break;
        }
        return up2.f1187a;
    }
}
