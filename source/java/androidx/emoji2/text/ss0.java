package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ss0 implements sm0 {
    public final /* synthetic */ int d;
    public final Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ss0(um0 um0Var, Object obj, int i) {
        this.d = i;
        this.e = um0Var;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                xs0 xs0Var = (xs0) this.f;
                at0 at0Var = (at0) this.e;
                try {
                } catch (IOException e) {
                    xs0Var.b(2, 2, e);
                } catch (Throwable th) {
                    xs0Var.b(3, 3, null);
                    jq2.b(at0Var);
                    throw th;
                }
                if (!at0Var.b(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (at0Var.b(false, this)) {
                }
                xs0Var.b(1, 9, null);
                jq2.b(at0Var);
                return up2.f1186a;
            case 1:
                ((um0) this.e).e((w70) this.f);
                return up2.f1186a;
            case 2:
                ((um0) this.e).e((j30) this.f);
                return up2.f1186a;
            default:
                ((um0) this.e).e((s62) this.f);
                return up2.f1186a;
        }
    }

    public ss0(xs0 xs0Var, at0 at0Var) {
        this.d = 0;
        this.f = xs0Var;
        this.e = at0Var;
    }
}
