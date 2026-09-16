package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sp2 {

    /* renamed from: a, reason: collision with root package name */
    public a12 f1079a;
    public a12 b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Removed duplicated region for block: B:28:0x006f A[LOOP:0: B:23:0x005f->B:28:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[EDGE_INSN: B:29:0x0074->B:30:0x0074 BREAK  A[LOOP:0: B:23:0x005f->B:28:0x006f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(ak2 ak2Var) {
        a12 a12Var;
        ue ueVar = ak2Var.f105a;
        this.e = false;
        a12 a12Var2 = this.f1079a;
        if (ak2Var.equals(a12Var2 != null ? (ak2) a12Var2.f : null)) {
            return;
        }
        String str = ueVar.e;
        a12 a12Var3 = this.f1079a;
        if (lx0.n(str, a12Var3 != null ? ((ak2) a12Var3.f).f105a.e : null)) {
            a12 a12Var4 = this.f1079a;
            if (a12Var4 == null) {
                return;
            }
            a12Var4.f = ak2Var;
            return;
        }
        this.f1079a = new a12(7, this.f1079a, ak2Var);
        this.b = null;
        int length = ueVar.e.length() + this.c;
        this.c = length;
        if (length > 100000) {
            a12 a12Var5 = this.f1079a;
            if ((a12Var5 != null ? (a12) a12Var5.e : null) == null) {
                return;
            }
            while (true) {
                if (a12Var5 != null) {
                    a12 a12Var6 = (a12) a12Var5.e;
                    if (a12Var6 != null) {
                        a12Var = (a12) a12Var6.e;
                        if (a12Var != null) {
                            break;
                        } else {
                            a12Var5 = (a12) a12Var5.e;
                        }
                    }
                }
                a12Var = null;
                if (a12Var != null) {
                }
            }
            if (a12Var5 == null) {
                return;
            }
            a12Var5.e = null;
        }
    }
}
