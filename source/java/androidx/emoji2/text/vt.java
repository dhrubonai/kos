package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vt extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Serializable j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vt(rk0 rk0Var, rk0 rk0Var2, Object obj, int i, pc pcVar, int i2) {
        super(1);
        this.e = i2;
        this.g = rk0Var;
        this.h = rk0Var2;
        this.i = obj;
        this.f = i;
        this.j = pcVar;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                gr1 gr1Var = (gr1) obj;
                hr1[] hr1VarArr = (hr1[]) this.g;
                wt wtVar = (wt) this.h;
                hb1 hb1Var = (hb1) this.i;
                int[] iArr = (int[]) this.j;
                int length = hr1VarArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    hr1 hr1Var = hr1VarArr[i];
                    int i3 = i2 + 1;
                    lx0.u(hr1Var);
                    Object t = hr1Var.t();
                    x12 x12Var = t instanceof x12 ? (x12) t : null;
                    q01 layoutDirection = hb1Var.getLayoutDirection();
                    t30 t30Var = x12Var != null ? x12Var.c : null;
                    int i4 = this.f;
                    gr1Var.f(hr1Var, t30Var != null ? t30Var.a(i4 - hr1Var.d, layoutDirection) : wtVar.b.a(0, i4 - hr1Var.d, layoutDirection), iArr[i2], 0.0f);
                    i++;
                    i2 = i3;
                }
                return up2.f1186a;
            case 1:
                al alVar = (al) obj;
                rk0 rk0Var = (rk0) this.g;
                rk0 rk0Var2 = (rk0) this.h;
                if (rk0Var != ((gk0) ((v7) lx0.U(rk0Var2)).getFocusOwner()).h) {
                    return Boolean.TRUE;
                }
                boolean E = mz0.E(rk0Var2, (rk0) this.i, this.f, (pc) this.j);
                Boolean valueOf = Boolean.valueOf(E);
                if (E || !alVar.a()) {
                    return valueOf;
                }
                return null;
            default:
                al alVar2 = (al) obj;
                rk0 rk0Var3 = (rk0) this.g;
                rk0 rk0Var4 = (rk0) this.h;
                if (rk0Var3 != ((gk0) ((v7) lx0.U(rk0Var4)).getFocusOwner()).h) {
                    return Boolean.TRUE;
                }
                boolean Y = a01.Y(this.f, (pc) this.j, rk0Var4, (zw1) this.i);
                Boolean valueOf2 = Boolean.valueOf(Y);
                if (Y || !alVar2.a()) {
                    return valueOf2;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vt(hr1[] hr1VarArr, wt wtVar, int i, hb1 hb1Var, int[] iArr) {
        super(1);
        this.e = 0;
        this.g = hr1VarArr;
        this.h = wtVar;
        this.f = i;
        this.i = hb1Var;
        this.j = iArr;
    }
}
