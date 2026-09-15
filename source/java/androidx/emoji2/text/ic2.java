package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ic2 implements Iterable, ry0 {
    public static final ic2 h = new ic2(0, 0, 0, null);
    public final long d;
    public final long e;
    public final long f;
    public final long[] g;

    public ic2(long j, long j2, long j3, long[] jArr) {
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = jArr;
    }

    public final ic2 a(ic2 ic2Var) {
        ic2 ic2VarB;
        long j;
        long[] jArr;
        ic2 ic2Var2 = h;
        if (ic2Var == ic2Var2) {
            return this;
        }
        if (this == ic2Var2) {
            return ic2Var2;
        }
        long j2 = ic2Var.f;
        long j3 = ic2Var.f;
        long[] jArr2 = ic2Var.g;
        long j4 = ic2Var.e;
        long j5 = ic2Var.d;
        long j6 = this.f;
        if (j2 == j6 && jArr2 == (jArr = this.g)) {
            return new ic2(this.d & (~j5), this.e & (~j4), j6, jArr);
        }
        if (jArr2 != null) {
            ic2VarB = this;
            for (long j7 : jArr2) {
                ic2VarB = ic2VarB.b(j7);
            }
        } else {
            ic2VarB = this;
        }
        long j8 = 0;
        if (j4 != 0) {
            int i = 0;
            while (i < 64) {
                if (((1 << i) & j4) != j8) {
                    j = j8;
                    ic2VarB = ic2VarB.b(i + j3);
                } else {
                    j = j8;
                }
                i++;
                j8 = j;
            }
        }
        long j9 = j8;
        if (j5 != j9) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j5) != j9) {
                    ic2VarB = ic2VarB.b(i2 + j3 + 64);
                }
            }
        }
        return ic2VarB;
    }

    public final ic2 b(long j) {
        long[] jArr;
        int iP;
        long[] jArr2;
        long j2 = j - this.f;
        long j3 = 0;
        if (lx0.D(j2, j3) >= 0 && lx0.D(j2, 64) < 0) {
            long j4 = 1 << ((int) j2);
            long j5 = this.e;
            if ((j5 & j4) != 0) {
                return new ic2(this.d, j5 & (~j4), this.f, this.g);
            }
        } else if (lx0.D(j2, 64) >= 0 && lx0.D(j2, PackageParser.PARSE_IS_PRIVILEGED) < 0) {
            long j6 = 1 << (((int) j2) - 64);
            long j7 = this.d;
            if ((j7 & j6) != 0) {
                return new ic2(j7 & (~j6), this.e, this.f, this.g);
            }
        } else if (lx0.D(j2, j3) < 0 && (jArr = this.g) != null && (iP = oy0.p(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iP > 0) {
                    xh.y0(jArr, jArr3, 0, 0, iP);
                }
                if (iP < i) {
                    xh.y0(jArr, jArr3, iP, iP + 1, length);
                }
                jArr2 = jArr3;
            }
            return new ic2(this.d, this.e, this.f, jArr2);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.f;
        long j3 = 0;
        return (lx0.D(j2, j3) < 0 || lx0.D(j2, (long) 64) >= 0) ? (lx0.D(j2, (long) 64) < 0 || lx0.D(j2, (long) PackageParser.PARSE_IS_PRIVILEGED) >= 0) ? lx0.D(j2, j3) <= 0 && (jArr = this.g) != null && oy0.p(jArr, j) >= 0 : ((1 << (((int) j2) - 64)) & this.d) != 0 : ((1 << ((int) j2)) & this.e) != 0;
    }

    public final ic2 d(ic2 ic2Var) {
        ic2 ic2VarE;
        ic2 ic2VarE2;
        long[] jArr;
        ic2 ic2Var2 = h;
        if (ic2Var == ic2Var2) {
            return this;
        }
        if (this == ic2Var2) {
            return ic2Var;
        }
        long j = ic2Var.f;
        long j2 = ic2Var.f;
        long[] jArr2 = ic2Var.g;
        long j3 = ic2Var.e;
        long j4 = ic2Var.d;
        long j5 = this.f;
        long j6 = this.e;
        long j7 = this.d;
        if (j == j5 && jArr2 == (jArr = this.g)) {
            return new ic2(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = this.g;
        if (jArr3 != null) {
            if (jArr2 != null) {
                ic2VarE = this;
                for (long j8 : jArr2) {
                    ic2VarE = ic2VarE.e(j8);
                }
            } else {
                ic2VarE = this;
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        ic2VarE = ic2VarE.e(i2 + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        ic2VarE = ic2VarE.e(i + j2 + 64);
                    }
                    i++;
                }
            }
            return ic2VarE;
        }
        if (jArr3 != null) {
            ic2VarE2 = ic2Var;
            for (long j9 : jArr3) {
                ic2VarE2 = ic2VarE2.e(j9);
            }
        } else {
            ic2VarE2 = ic2Var;
        }
        long j10 = this.f;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    ic2VarE2 = ic2VarE2.e(i3 + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    ic2VarE2 = ic2VarE2.e(i + j10 + 64);
                }
                i++;
            }
        }
        return ic2VarE2;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.ic2 e(long r30) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ic2.e(long):androidx.emoji2.text.ic2");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return pz0.F(new hc2(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(ys.r0(this));
        Iterator it = iterator();
        while (true) {
            r72 r72Var = (r72) it;
            if (!r72Var.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) r72Var.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
