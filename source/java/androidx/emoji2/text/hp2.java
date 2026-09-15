package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hp2 {
    public static final ThreadLocal d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f481a;
    public final s6 b;
    public volatile int c = 0;

    public hp2(s6 s6Var, int i) {
        this.b = s6Var;
        this.f481a = i;
    }

    public final int a(int i) {
        lc1 lc1VarB = b();
        int iA = lc1VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) lc1VarB.g;
        int i2 = iA + lc1VarB.d;
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
        int iA = mc1Var.a(6);
        if (iA != 0) {
            int i = iA + mc1Var.d;
            int i2 = (this.f481a * 4) + ((ByteBuffer) mc1Var.g).getInt(i) + i + 4;
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
        lc1 lc1VarB = b();
        int iA = lc1VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) lc1VarB.g).getInt(iA + lc1VarB.d) : 0));
        sb.append(", codepoints:");
        lc1 lc1VarB2 = b();
        int iA2 = lc1VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + lc1VarB2.d;
            i = ((ByteBuffer) lc1VarB2.g).getInt(((ByteBuffer) lc1VarB2.g).getInt(i2) + i2);
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
