package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ws0 extends mi2 {
    public final /* synthetic */ xs0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ws0(String str, xs0 xs0Var, int i, long j) {
        super(str, true);
        this.e = xs0Var;
        this.f = i;
        this.g = j;
    }

    @Override // androidx.emoji2.text.mi2
    public final long a() throws IOException {
        xs0 xs0Var = this.e;
        try {
            xs0Var.z.n(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            xs0Var.b(2, 2, e);
            return -1L;
        }
    }
}
