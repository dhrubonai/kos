package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x32 extends g01 implements um0 {
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ ArrayList g;
    public final /* synthetic */ ArrayList h;
    public final /* synthetic */ zg0 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ wu2 l;
    public final /* synthetic */ pg2 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Integer p;
    public final /* synthetic */ ArrayList q;
    public final /* synthetic */ Integer r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x32(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, zg0 zg0Var, int i, int i2, wu2 wu2Var, pg2 pg2Var, int i3, int i4, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.e = arrayList;
        this.f = arrayList2;
        this.g = arrayList3;
        this.h = arrayList4;
        this.i = zg0Var;
        this.j = i;
        this.k = i2;
        this.l = wu2Var;
        this.m = pg2Var;
        this.n = i3;
        this.o = i4;
        this.p = num;
        this.q = arrayList5;
        this.r = num2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i;
        gr1 gr1Var = (gr1) obj;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gr1Var.f((hr1) arrayList.get(i2), 0, 0, 0.0f);
        }
        ArrayList arrayList2 = this.f;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            gr1Var.f((hr1) arrayList2.get(i3), 0, 0, 0.0f);
        }
        ArrayList arrayList3 = this.g;
        int size3 = arrayList3.size();
        int i4 = 0;
        while (true) {
            i = this.n;
            if (i4 >= size3) {
                break;
            }
            hr1 hr1Var = (hr1) arrayList3.get(i4);
            int i5 = (this.j - this.k) / 2;
            pg2 pg2Var = this.m;
            gr1Var.f(hr1Var, this.l.d(pg2Var, pg2Var.getLayoutDirection()) + i5, i - this.o, 0.0f);
            i4++;
        }
        ArrayList arrayList4 = this.h;
        int size4 = arrayList4.size();
        for (int i6 = 0; i6 < size4; i6++) {
            hr1 hr1Var2 = (hr1) arrayList4.get(i6);
            Integer num = this.p;
            gr1Var.f(hr1Var2, 0, i - (num != null ? num.intValue() : 0), 0.0f);
        }
        zg0 zg0Var = this.i;
        if (zg0Var != null) {
            ArrayList arrayList5 = this.q;
            int size5 = arrayList5.size();
            for (int i7 = 0; i7 < size5; i7++) {
                hr1 hr1Var3 = (hr1) arrayList5.get(i7);
                int i8 = zg0Var.f1438a;
                Integer num2 = this.r;
                lx0.u(num2);
                gr1Var.f(hr1Var3, i8, i - num2.intValue(), 0.0f);
            }
        }
        return up2.f1186a;
    }
}
