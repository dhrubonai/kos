package androidx.emoji2.text;

import android.os.Parcel;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k50 {

    /* renamed from: a, reason: collision with root package name */
    public Parcel f620a;

    public long a() {
        int i = et.l;
        long readLong = this.f620a.readLong();
        long j = 63 & readLong;
        return j < 16 ? readLong : (readLong & (-64)) | (j + 1);
    }

    public long b() {
        Parcel parcel = this.f620a;
        byte readByte = parcel.readByte();
        long j = readByte == 1 ? 4294967296L : readByte == 2 ? 8589934592L : 0L;
        return kl2.a(j, 0L) ? jl2.c : nz0.H(parcel.readFloat(), j);
    }

    public void c(byte b) {
        this.f620a.writeByte(b);
    }

    public void d(float f) {
        this.f620a.writeFloat(f);
    }

    public void e(long j) {
        long b = jl2.b(j);
        byte b2 = 0;
        if (!kl2.a(b, 0L)) {
            if (kl2.a(b, 4294967296L)) {
                b2 = 1;
            } else if (kl2.a(b, 8589934592L)) {
                b2 = 2;
            }
        }
        c(b2);
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
        this.f620a.writeLong(j);
    }
}
