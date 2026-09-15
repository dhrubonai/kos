package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d5 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5(hb1 hb1Var, u01 u01Var, hr1 hr1Var, int i, int i2) {
        super(1);
        this.e = i2;
        this.f = hb1Var;
        this.h = u01Var;
        this.i = hr1Var;
        this.g = i;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                gr1 gr1Var = (gr1) obj;
                ArrayList arrayList = (ArrayList) this.h;
                hb1 hb1Var = (hb1) this.f;
                float f = l5.c;
                ArrayList arrayList2 = (ArrayList) this.i;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    List list = (List) arrayList.get(i);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i2 = 0;
                    while (i2 < size2) {
                        iArr[i2] = ((hr1) list.get(i2)).d + (i2 < xs.l0(list) ? hb1Var.i0(f) : 0);
                        i2++;
                    }
                    j42 j42Var = lh.b;
                    int[] iArr2 = new int[size2];
                    for (int i3 = 0; i3 < size2; i3++) {
                        iArr2[i3] = 0;
                    }
                    j42Var.f(hb1Var, this.g, iArr, hb1Var.getLayoutDirection(), iArr2);
                    int size3 = list.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        gr1Var.f((hr1) list.get(i4), iArr2[i4], ((Number) arrayList2.get(i)).intValue(), 0.0f);
                    }
                }
                break;
            case 1:
                gr1 gr1Var2 = (gr1) obj;
                hr1 hr1Var = (hr1) this.i;
                hb1 hb1Var2 = (hb1) this.f;
                bs0 bs0Var = (bs0) this.h;
                int i5 = bs0Var.b;
                rj2 rj2Var = bs0Var.f165a;
                gn2 gn2Var = bs0Var.c;
                tk2 tk2Var = (tk2) bs0Var.d.a();
                rj2Var.a(il1.e, ly0.d(hb1Var2, i5, gn2Var, tk2Var != null ? tk2Var.f1127a : null, hb1Var2.getLayoutDirection() == q01.e, hr1Var.d), this.g, hr1Var.d);
                gr1.j(gr1Var2, hr1Var, Math.round(-rj2Var.f1016a.g()), 0);
                break;
            case 2:
                gr1 gr1Var3 = (gr1) obj;
                hr1[] hr1VarArr = (hr1[]) this.h;
                z12 z12Var = (z12) this.i;
                int[] iArr3 = (int[]) this.f;
                int length = hr1VarArr.length;
                int i6 = 0;
                int i7 = 0;
                while (i6 < length) {
                    hr1 hr1Var2 = hr1VarArr[i6];
                    int i8 = i7 + 1;
                    lx0.u(hr1Var2);
                    Object objT = hr1Var2.t();
                    x12 x12Var = objT instanceof x12 ? (x12) objT : null;
                    t30 t30Var = x12Var != null ? x12Var.c : null;
                    int i9 = this.g;
                    gr1Var3.f(hr1Var2, iArr3[i7], t30Var != null ? t30Var.a(i9 - hr1Var2.e, q01.d) : z12Var.b.a(0, i9 - hr1Var2.e), 0.0f);
                    i6++;
                    i7 = i8;
                }
                break;
            default:
                gr1 gr1Var4 = (gr1) obj;
                hr1 hr1Var3 = (hr1) this.i;
                hb1 hb1Var3 = (hb1) this.f;
                pr2 pr2Var = (pr2) this.h;
                int i10 = pr2Var.b;
                rj2 rj2Var2 = pr2Var.f924a;
                gn2 gn2Var2 = pr2Var.c;
                tk2 tk2Var2 = (tk2) pr2Var.d.a();
                rj2Var2.a(il1.d, ly0.d(hb1Var3, i10, gn2Var2, tk2Var2 != null ? tk2Var2.f1127a : null, false, hr1Var3.d), this.g, hr1Var3.e);
                gr1.j(gr1Var4, hr1Var3, 0, Math.round(-rj2Var2.f1016a.g()));
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(ArrayList arrayList, hb1 hb1Var, int i, ArrayList arrayList2) {
        super(1);
        this.e = 0;
        float f = l5.f675a;
        this.h = arrayList;
        this.f = hb1Var;
        this.g = i;
        this.i = arrayList2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(hr1[] hr1VarArr, z12 z12Var, int i, int[] iArr) {
        super(1);
        this.e = 2;
        this.h = hr1VarArr;
        this.i = z12Var;
        this.g = i;
        this.f = iArr;
    }
}
