package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hp2 {
    public static final ThreadLocal d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f480a;
    public final s6 b;
    public volatile int c = 0;

    public hp2(s6 s6Var, int i) {
        this.b = s6Var;
        this.f480a = i;
    }

    public final int a(int i) {
        lc1 b = b();
        int a2 = b.a(16);
        if (a2 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) b.g;
        int i2 = a2 + b.d;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final lc1 b() {
        ThreadLocal threadLocal = d;
        lc1 lc1Var = (lc1) threadLocal.get();
        if (lc1Var == null) {
            lc1Var = new lc1();
            threadLocal.set(lc1Var);
        }
        mc1 mc1Var = (mc1) this.b.d;
        int a2 = mc1Var.a(6);
        if (a2 != 0) {
            int i = a2 + mc1Var.d;
            int i2 = (this.f480a * 4) + ((ByteBuffer) mc1Var.g).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) mc1Var.g).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) mc1Var.g;
            lc1Var.g = byteBuffer;
            if (byteBuffer != null) {
                lc1Var.d = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                lc1Var.e = i4;
                lc1Var.f = ((ByteBuffer) lc1Var.g).getShort(i4);
                return lc1Var;
            }
            lc1Var.d = 0;
            lc1Var.e = 0;
            lc1Var.f = 0;
        }
        return lc1Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        lc1 b = b();
        int a2 = b.a(4);
        sb.append(Integer.toHexString(a2 != 0 ? ((ByteBuffer) b.g).getInt(a2 + b.d) : 0));
        sb.append(", codepoints:");
        lc1 b2 = b();
        int a3 = b2.a(16);
        if (a3 != 0) {
            int i2 = a3 + b2.d;
            i = ((ByteBuffer) b2.g).getInt(((ByteBuffer) b2.g).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
