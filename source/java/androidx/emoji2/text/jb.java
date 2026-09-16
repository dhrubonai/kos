package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jb extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ hr1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jb(hr1 hr1Var, int i) {
        super(1);
        this.e = i;
        this.f = hr1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                gr1.j((gr1) obj, this.f, 0, 0);
                break;
            case 1:
                gr1.j((gr1) obj, this.f, 0, 0);
                break;
            case 2:
                ((gr1) obj).f(this.f, 0, 0, 0.0f);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((gr1) obj).f(this.f, 0, 0, 0.0f);
                break;
            case 4:
                gr1.j((gr1) obj, this.f, 0, 0);
                break;
            case 5:
                gr1 gr1Var = (gr1) obj;
                q01 d = gr1Var.d();
                q01 q01Var = q01.d;
                hr1 hr1Var = this.f;
                if (d == q01Var || gr1Var.e() == 0) {
                    gr1.b(gr1Var, hr1Var);
                    hr1Var.g0(nw0.d(0L, hr1Var.h), 0.0f, null);
                } else {
                    long e = ((gr1Var.e() - hr1Var.d) - r1) << 32;
                    gr1.b(gr1Var, hr1Var);
                    hr1Var.g0(nw0.d((((int) 0) & 4294967295L) | e, hr1Var.h), 0.0f, null);
                }
                break;
            case 6:
                gr1.j((gr1) obj, this.f, 0, 0);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                gr1.k((gr1) obj, this.f, 0, 0);
                break;
            case 8:
                ((gr1) obj).f(this.f, 0, 0, 0.0f);
                break;
            case pz0.b /* 9 */:
                gr1.j((gr1) obj, this.f, 0, 0);
                break;
            case pz0.d /* 10 */:
                gr1.j((gr1) obj, this.f, 0, 0);
                break;
            case 11:
                ((gr1) obj).f(this.f, 0, 0, 0.0f);
                break;
            default:
                gr1.j((gr1) obj, this.f, 0, 0);
                break;
        }
        return up2.f1186a;
    }
}
