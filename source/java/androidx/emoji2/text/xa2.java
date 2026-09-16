package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xa2 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xa2(int i, Object obj) {
        super(0);
        this.e = i;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                break;
            case 1:
                r11 a2 = ((og2) this.f).a();
                e11 e11Var = a2.d;
                if (a2.q != ((pf1) e11Var.o()).d.f) {
                    gf1 gf1Var = a2.i;
                    Object[] objArr = gf1Var.c;
                    long[] jArr = gf1Var.f415a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        ((k11) objArr[(i << 3) + i3]).d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                }
                            }
                            if (i != length) {
                                i++;
                            }
                        }
                    }
                    if (e11Var.j != null) {
                        if (!e11Var.I.e) {
                            e11.U(e11Var, false, 7);
                        }
                    } else if (!e11Var.q()) {
                        e11.W(e11Var, false, 7);
                    }
                }
                break;
            case 2:
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                fl2 fl2Var = (fl2) this.f;
                fl2Var.B = null;
                n6.X(fl2Var);
                n6.W(fl2Var);
                ex2.I(fl2Var);
                break;
            case 4:
                ((mm2) this.f).M.e(Boolean.valueOf(!r1.L));
                break;
            default:
                wq2 wq2Var = (wq2) this.f;
                int i4 = wq2Var.o;
                rn1 rn1Var = wq2Var.l;
                if (i4 == rn1Var.g()) {
                    rn1Var.h(rn1Var.g() + 1);
                }
                break;
        }
        return up2.f1186a;
    }
}
