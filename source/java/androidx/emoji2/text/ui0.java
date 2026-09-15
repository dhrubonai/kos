package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ui0 extends im0 {
    public final long e;
    public final boolean f;
    public long g;

    public ui0(nd2 nd2Var, long j, boolean z) {
        super(nd2Var);
        this.e = j;
        this.f = z;
    }

    @Override // androidx.emoji2.text.im0, androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) throws IOException {
        lx0.x(rnVar, "sink");
        long j2 = this.g;
        long j3 = this.e;
        if (j2 > j3) {
            j = 0;
        } else if (this.f) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long jV = super.v(j, rnVar);
        if (jV != -1) {
            this.g += jV;
        }
        long j5 = this.g;
        if ((j5 >= j3 || jV != -1) && j5 <= j3) {
            return jV;
        }
        if (jV > 0 && j5 > j3) {
            long j6 = rnVar.e - (j5 - j3);
            rn rnVar2 = new rn();
            rnVar2.A(rnVar);
            rnVar.g(j6, rnVar2);
            rnVar2.skip(rnVar2.e);
        }
        throw new IOException("expected " + j3 + " bytes but got " + this.g);
    }
}
