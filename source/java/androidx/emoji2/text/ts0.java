package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ts0 extends mi2 {
    public final /* synthetic */ xs0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ rn g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts0(String str, xs0 xs0Var, int i, rn rnVar, int i2, boolean z) {
        super(str, true);
        this.e = xs0Var;
        this.f = i;
        this.g = rnVar;
        this.h = i2;
    }

    @Override // androidx.emoji2.text.mi2
    public final long a() {
        try {
            dd0 dd0Var = this.e.n;
            rn rnVar = this.g;
            int i = this.h;
            dd0Var.getClass();
            rnVar.skip(i);
            this.e.z.l(this.f, 9);
            synchronized (this.e) {
                this.e.B.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
