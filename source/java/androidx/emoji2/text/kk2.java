package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kk2 implements pe, ar2 {
    public final /* synthetic */ int d;
    public Object e;

    public /* synthetic */ kk2(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.ar2, androidx.emoji2.text.yq2
    public boolean a() {
        ((s6) this.e).getClass();
        return false;
    }

    @Override // androidx.emoji2.text.yq2
    public long b(oe oeVar, oe oeVar2, oe oeVar3) {
        return ((s6) this.e).b(oeVar, oeVar2, oeVar3);
    }

    @Override // androidx.emoji2.text.pe
    public cj0 get(int i) {
        switch (this.d) {
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return (dj0) this.e;
            default:
                return (cj0) this.e;
        }
    }

    @Override // androidx.emoji2.text.yq2
    public oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return ((s6) this.e).h(j, oeVar, oeVar2, oeVar3);
    }

    @Override // androidx.emoji2.text.yq2
    public oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return ((s6) this.e).i(j, oeVar, oeVar2, oeVar3);
    }

    @Override // androidx.emoji2.text.yq2
    public oe l(oe oeVar, oe oeVar2, oe oeVar3) {
        return ((s6) this.e).l(oeVar, oeVar2, oeVar3);
    }

    public /* synthetic */ kk2(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    public kk2(float f, float f2, oe oeVar) {
        Object kk2Var;
        this.d = 5;
        if (oeVar != null) {
            kk2Var = new pm0(f, f2, oeVar);
        } else {
            kk2Var = new kk2(f, f2);
        }
        this.e = new s6(kk2Var);
    }

    public kk2(float f, float f2) {
        this.d = 3;
        this.e = new dj0(f, f2, 0.01f);
    }
}
