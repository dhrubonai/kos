package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ka2 extends g01 implements sm0 {
    public static final ka2 f;
    public static final ka2 g;
    public static final ka2 h;
    public static final ka2 i;
    public static final ka2 j;
    public static final ka2 k;
    public static final ka2 l;
    public static final ka2 m;
    public final /* synthetic */ int e;

    static {
        int i2 = 0;
        f = new ka2(i2, 0);
        g = new ka2(i2, 1);
        h = new ka2(i2, 2);
        i = new ka2(i2, 3);
        j = new ka2(i2, 4);
        k = new ka2(i2, 5);
        l = new ka2(i2, 6);
        m = new ka2(i2, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ka2(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                return new ja2(y92.f1374a, y92.b, y92.c, y92.d, y92.e);
            case 1:
                return new da0(0);
            case 2:
                return pp2.f920a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return cl2.b;
            case 4:
                cd2 cd2Var = new cd2(jj2.n);
                cd2Var.d();
                return cd2Var;
            case 5:
                return new mp2();
            case 6:
                return up2.f1186a;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new ti0();
            case 8:
                return new r21(0, 0);
            case pz0.b /* 9 */:
                return new s41(0, 0);
            default:
                return new y42(0);
        }
    }
}
