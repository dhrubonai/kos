package androidx.emoji2.text;

import android.os.Parcel;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k50 {

    /* renamed from: a, reason: collision with root package name */
    public Parcel f621a;

    public long a() {
        int i = et.l;
        long j = this.f621a.readLong();
        long j2 = 63 & j;
        return j2 < 16 ? j : (j & (-64)) | (j2 + 1);
    }

    public long b() {
        Parcel parcel = this.f621a;
        byte b = parcel.readByte();
        long j = b == 1 ? 4294967296L : b == 2 ? 8589934592L : 0L;
        return kl2.a(j, 0L) ? jl2.c : nz0.H(parcel.readFloat(), j);
    }

    public void c(byte b) {
        this.f621a.writeByte(b);
    }

    public void d(float f) {
        this.f621a.writeFloat(f);
    }

    public void e(long j) {
        long jB = jl2.b(j);
        byte b = 0;
        if (!kl2.a(jB, 0L)) {
            if (kl2.a(jB, 4294967296L)) {
                b = 1;
            } else if (kl2.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        c(b);
        if (kl2.a(jl2.b(j), 0L)) {
            return;
        }
        d(jl2.c(j));
    }

    public void f(long j) {
        long j2 = 63 & j;
        if (Long.compare(Long.MIN_VALUE ^ j2, -9223372036854775792L) >= 0) {
            j = (j & (-64)) | (j2 - 1);
        }
        this.f621a.writeLong(j);
    }
}
