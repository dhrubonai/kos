package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ue1 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f1169a;
    public int b;

    public ue1(int i) {
        this.f1169a = i == 0 ? f81.f349a : new long[i];
    }

    public final void a(long j) {
        int i = this.b + 1;
        long[] jArr = this.f1169a;
        if (jArr.length < i) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            lx0.w(copyOf, "copyOf(...)");
            this.f1169a = copyOf;
        }
        long[] jArr2 = this.f1169a;
        int i2 = this.b;
        jArr2[i2] = j;
        this.b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ue1) {
            ue1 ue1Var = (ue1) obj;
            int i = ue1Var.b;
            int i2 = this.b;
            if (i == i2) {
                long[] jArr = this.f1169a;
                long[] jArr2 = ue1Var.f1169a;
                qw0 l0 = az0.l0(0, i2);
                int i3 = l0.d;
                int i4 = l0.e;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.f1169a;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += Long.hashCode(jArr[i3]) * 31;
        }
        return i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f1169a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                sb.append((CharSequence) "]");
                break;
            }
            long j = jArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(j);
            i2++;
        }
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }
}
