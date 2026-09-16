package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hh implements ih, kh {
    public final /* synthetic */ int d;
    public final float e;

    public hh(int i) {
        this.d = i;
        switch (i) {
            case 1:
                this.e = 0;
                break;
            case 2:
                this.e = 0;
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                this.e = 0;
                break;
            default:
                this.e = 0;
                break;
        }
    }

    @Override // androidx.emoji2.text.kh
    public final void a(j70 j70Var, int i, int[] iArr, int[] iArr2) {
        switch (this.d) {
            case 0:
                lh.a(i, iArr, iArr2, false);
                break;
            case 1:
                lh.d(i, iArr, iArr2, false);
                break;
            case 2:
                lh.e(i, iArr, iArr2, false);
                break;
            default:
                lh.f(i, iArr, iArr2, false);
                break;
        }
    }

    @Override // androidx.emoji2.text.ih, androidx.emoji2.text.kh
    public final float c() {
        switch (this.d) {
        }
        return this.e;
    }

    @Override // androidx.emoji2.text.ih
    public final void f(j70 j70Var, int i, int[] iArr, q01 q01Var, int[] iArr2) {
        switch (this.d) {
            case 0:
                if (q01Var != q01.d) {
                    lh.a(i, iArr, iArr2, true);
                    break;
                } else {
                    lh.a(i, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (q01Var != q01.d) {
                    lh.d(i, iArr, iArr2, true);
                    break;
                } else {
                    lh.d(i, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (q01Var != q01.d) {
                    lh.e(i, iArr, iArr2, true);
                    break;
                } else {
                    lh.e(i, iArr, iArr2, false);
                    break;
                }
            default:
                if (q01Var != q01.d) {
                    lh.f(i, iArr, iArr2, true);
                    break;
                } else {
                    lh.f(i, iArr, iArr2, false);
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.d) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
