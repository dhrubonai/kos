package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ue1 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f1170a;
    public int b;

    public ue1(int i) {
        this.f1170a = i == 0 ? f81.f350a : new long[i];
    }

    public final void a(long j) {
        int i = this.b + 1;
        long[] jArr = this.f1170a;
        if (jArr.length < i) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            lx0.w(jArrCopyOf, "copyOf(...)");
            this.f1170a = jArrCopyOf;
        }
        long[] jArr2 = this.f1170a;
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
                long[] jArr = this.f1170a;
                long[] jArr2 = ue1Var.f1170a;
                qw0 qw0VarL0 = az0.l0(0, i2);
                int i3 = qw0VarL0.d;
                int i4 = qw0VarL0.e;
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
        long[] jArr = this.f1170a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Long.hashCode(jArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f1170a;
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
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }
}
