package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rs0 extends mi2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ xs0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rs0(String str, xs0 xs0Var, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = xs0Var;
        this.g = i;
        this.h = i2;
    }

    @Override // androidx.emoji2.text.mi2
    public final long a() throws IOException {
        switch (this.e) {
            case 0:
                xs0 xs0Var = this.f;
                try {
                    xs0Var.z.k(this.g, this.h, true);
                    return -1L;
                } catch (IOException e) {
                    xs0Var.b(2, 2, e);
                    return -1L;
                }
            case 1:
                dd0 dd0Var = this.f.n;
                int i = this.h;
                dd0Var.getClass();
                zd.m(i, "errorCode");
                synchronized (this.f) {
                    this.f.B.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                xs0 xs0Var2 = this.f;
                try {
                    int i2 = this.g;
                    int i3 = this.h;
                    zd.m(i3, "statusCode");
                    xs0Var2.z.l(i2, i3);
                    return -1L;
                } catch (IOException e2) {
                    xs0Var2.b(2, 2, e2);
                    return -1L;
                }
        }
    }
}
