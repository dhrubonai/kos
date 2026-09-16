package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wk2 {

    /* renamed from: a, reason: collision with root package name */
    public final rd2 f1285a;
    public final rd2 b;
    public final rd2 c;
    public final rd2 d;

    public wk2(rd2 rd2Var, rd2 rd2Var2, rd2 rd2Var3, rd2 rd2Var4) {
        this.f1285a = rd2Var;
        this.b = rd2Var2;
        this.c = rd2Var3;
        this.d = rd2Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wk2)) {
            return false;
        }
        wk2 wk2Var = (wk2) obj;
        return lx0.n(this.f1285a, wk2Var.f1285a) && lx0.n(this.b, wk2Var.b) && lx0.n(this.c, wk2Var.c) && lx0.n(this.d, wk2Var.d);
    }

    public final int hashCode() {
        rd2 rd2Var = this.f1285a;
        int hashCode = (rd2Var != null ? rd2Var.hashCode() : 0) * 31;
        rd2 rd2Var2 = this.b;
        int hashCode2 = (hashCode + (rd2Var2 != null ? rd2Var2.hashCode() : 0)) * 31;
        rd2 rd2Var3 = this.c;
        int hashCode3 = (hashCode2 + (rd2Var3 != null ? rd2Var3.hashCode() : 0)) * 31;
        rd2 rd2Var4 = this.d;
        return hashCode3 + (rd2Var4 != null ? rd2Var4.hashCode() : 0);
    }
}
