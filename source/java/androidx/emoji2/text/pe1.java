package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pe1 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f901a;
    public int b;

    public pe1(int i) {
        this.f901a = i == 0 ? tw0.f1148a : new int[i];
    }

    public final void a(int i) {
        b(this.b + 1);
        int[] iArr = this.f901a;
        int i2 = this.b;
        iArr[i2] = i;
        this.b = i2 + 1;
    }

    public final void b(int i) {
        int[] iArr = this.f901a;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
            lx0.w(iArrCopyOf, "copyOf(...)");
            this.f901a = iArrCopyOf;
        }
    }

    public final int c(int i) {
        if (i >= 0 && i < this.b) {
            return this.f901a[i];
        }
        lz0.M("Index must be between 0 and size");
        throw null;
    }

    public final void d(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            lz0.M("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f901a;
        int i3 = iArr[i];
        if (i != i2 - 1) {
            xh.w0(i, i + 1, i2, iArr, iArr);
        }
        this.b--;
    }

    public final void e(int i, int i2) {
        if (i < 0 || i >= this.b) {
            lz0.M("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f901a;
        int i3 = iArr[i];
        iArr[i] = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pe1) {
            pe1 pe1Var = (pe1) obj;
            int i = pe1Var.b;
            int i2 = this.b;
            if (i == i2) {
                int[] iArr = this.f901a;
                int[] iArr2 = pe1Var.f901a;
                qw0 qw0VarL0 = az0.l0(0, i2);
                int i3 = qw0VarL0.d;
                int i4 = qw0VarL0.e;
                if (i3 > i4) {
                    return true;
                }
                while (iArr[i3] == iArr2[i3]) {
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
        int[] iArr = this.f901a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Integer.hashCode(iArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f901a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                sb.append((CharSequence) "]");
                break;
            }
            int i3 = iArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i3);
            i2++;
        }
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }

    public /* synthetic */ pe1() {
        this(16);
    }
}
