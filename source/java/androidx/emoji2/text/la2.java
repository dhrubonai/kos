package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class la2 {

    /* renamed from: a, reason: collision with root package name */
    public static final jf2 f682a = new jf2(ka2.f);

    public static final t92 a(lx lxVar, int i) {
        ja2 ja2Var = (ja2) ((tx) lxVar).j(f682a);
        switch (zd.w(i)) {
            case 0:
                return ja2Var.e;
            case 1:
                return b(ja2Var.e);
            case 2:
                return ja2Var.f570a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return b(ja2Var.f570a);
            case 4:
                return s12.f1047a;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ja2Var.d;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                float f = (float) 0.0d;
                return r12.b(ja2Var.d, new ea0(f), null, new ea0(f), 6);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return b(ja2Var.d);
            case 8:
                return ja2Var.c;
            case 9:
                return wj1.e;
            case 10:
                return ja2Var.b;
            default:
                throw new mu();
        }
    }

    public static final r12 b(r12 r12Var) {
        float f = (float) 0.0d;
        return r12.b(r12Var, null, new ea0(f), new ea0(f), 3);
    }
}
