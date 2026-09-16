package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.ArrayList;
import java.util.Arrays;
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
        ic2 ic2Var2;
        long j;
        long[] jArr;
        ic2 ic2Var3 = h;
        if (ic2Var == ic2Var3) {
            return this;
        }
        if (this == ic2Var3) {
            return ic2Var3;
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
            ic2Var2 = this;
            for (long j7 : jArr2) {
                ic2Var2 = ic2Var2.b(j7);
            }
        } else {
            ic2Var2 = this;
        }
        long j8 = 0;
        if (j4 != 0) {
            int i = 0;
            while (i < 64) {
                if (((1 << i) & j4) != j8) {
                    j = j8;
                    ic2Var2 = ic2Var2.b(i + j3);
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
                    ic2Var2 = ic2Var2.b(i2 + j3 + 64);
                }
            }
        }
        return ic2Var2;
    }

    public final ic2 b(long j) {
        long[] jArr;
        int p;
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
        } else if (lx0.D(j2, j3) < 0 && (jArr = this.g) != null && (p = oy0.p(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (p > 0) {
                    xh.y0(jArr, jArr3, 0, 0, p);
                }
                if (p < i) {
                    xh.y0(jArr, jArr3, p, p + 1, length);
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
        ic2 ic2Var2;
        ic2 ic2Var3;
        long[] jArr;
        ic2 ic2Var4 = h;
        if (ic2Var == ic2Var4) {
            return this;
        }
        if (this == ic2Var4) {
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
                ic2Var2 = this;
                for (long j8 : jArr2) {
                    ic2Var2 = ic2Var2.e(j8);
                }
            } else {
                ic2Var2 = this;
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        ic2Var2 = ic2Var2.e(i2 + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        ic2Var2 = ic2Var2.e(i + j2 + 64);
                    }
                    i++;
                }
            }
            return ic2Var2;
        }
        if (jArr3 != null) {
            ic2Var3 = ic2Var;
            for (long j9 : jArr3) {
                ic2Var3 = ic2Var3.e(j9);
            }
        } else {
            ic2Var3 = ic2Var;
        }
        long j10 = this.f;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    ic2Var3 = ic2Var3.e(i3 + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    ic2Var3 = ic2Var3.e(i + j10 + 64);
                }
                i++;
            }
        }
        return ic2Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0155, code lost:
    
        if (r9 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0157, code lost:
    
        r4 = (androidx.emoji2.text.ue1) r9.d;
        r5 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015d, code lost:
    
        if (r5 != 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015f, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x016f, code lost:
    
        if (r5 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0172, code lost:
    
        r28 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0180, code lost:
    
        return new androidx.emoji2.text.ic2(r22, r24, r26, r28).e(r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0161, code lost:
    
        r3 = new long[r5];
        r4 = r4.f1169a;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0166, code lost:
    
        if (r7 >= r5) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0168, code lost:
    
        r3[r7] = r4[r7];
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0175, code lost:
    
        r28 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ic2 e(long j) {
        long j2;
        long j3;
        long[] jArr;
        long j4;
        long j5;
        char c;
        long[] jArr2;
        ue1 ue1Var;
        long j6 = this.f;
        long j7 = j - j6;
        long j8 = 0;
        int D = lx0.D(j7, j8);
        long j9 = this.e;
        char c2 = '@';
        if (D < 0 || lx0.D(j7, 64) >= 0) {
            long j10 = 64;
            int D2 = lx0.D(j7, j10);
            long j11 = this.d;
            if (D2 < 0 || lx0.D(j7, PackageParser.PARSE_IS_PRIVILEGED) >= 0) {
                long j12 = PackageParser.PARSE_IS_PRIVILEGED;
                int D3 = lx0.D(j7, j12);
                long[] jArr3 = this.g;
                if (D3 < 0) {
                    if (jArr3 == null) {
                        return new ic2(this.d, this.e, this.f, new long[]{j});
                    }
                    int p = oy0.p(jArr3, j);
                    if (p < 0) {
                        int i = -(p + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        xh.y0(jArr3, jArr4, 0, 0, i);
                        xh.y0(jArr3, jArr4, i + 1, i, length);
                        jArr4[i] = j;
                        return new ic2(this.d, this.e, this.f, jArr4);
                    }
                } else if (!c(j)) {
                    long j13 = 1;
                    long j14 = ((j + j13) / j10) * j10;
                    if (lx0.D(j14, j8) < 0) {
                        j14 = (Long.MAX_VALUE - j12) + j13;
                    }
                    long j15 = j6;
                    long j16 = j11;
                    gz0 gz0Var = null;
                    while (true) {
                        if (lx0.D(j15, j14) >= 0) {
                            j2 = j9;
                            j3 = j15;
                            jArr = null;
                            break;
                        }
                        if (j9 != 0) {
                            if (gz0Var == null) {
                                gz0Var = new gz0();
                                if (jArr3 != null) {
                                    long[] copyOf = Arrays.copyOf(jArr3, jArr3.length);
                                    jArr2 = null;
                                    ue1Var = new ue1(copyOf.length);
                                    int i2 = ue1Var.b;
                                    if (i2 < 0) {
                                        lz0.M("");
                                        throw null;
                                    }
                                    j4 = j14;
                                    if (copyOf.length == 0) {
                                        j5 = j15;
                                    } else {
                                        int length2 = copyOf.length + i2;
                                        long[] jArr5 = ue1Var.f1169a;
                                        j5 = j15;
                                        if (jArr5.length < length2) {
                                            long[] copyOf2 = Arrays.copyOf(jArr5, Math.max(length2, (jArr5.length * 3) / 2));
                                            lx0.w(copyOf2, "copyOf(...)");
                                            ue1Var.f1169a = copyOf2;
                                        }
                                        long[] jArr6 = ue1Var.f1169a;
                                        int i3 = ue1Var.b;
                                        if (i2 != i3) {
                                            xh.y0(jArr6, jArr6, copyOf.length + i2, i2, i3);
                                        }
                                        xh.y0(copyOf, jArr6, i2, 0, copyOf.length);
                                        ue1Var.b += copyOf.length;
                                    }
                                } else {
                                    j4 = j14;
                                    j5 = j15;
                                    jArr2 = null;
                                    ue1Var = new ue1(16);
                                }
                                gz0Var.d = ue1Var;
                            } else {
                                j4 = j14;
                                j5 = j15;
                                jArr2 = null;
                            }
                            c = '@';
                            for (int i4 = 0; i4 < 64; i4++) {
                                if (((1 << i4) & j9) != 0) {
                                    ((ue1) gz0Var.d).a(j5 + i4);
                                }
                            }
                        } else {
                            j4 = j14;
                            j5 = j15;
                            c = c2;
                            jArr2 = null;
                        }
                        if (j16 == 0) {
                            jArr = jArr2;
                            j3 = j4;
                            j2 = 0;
                            break;
                        }
                        j15 = j5 + j10;
                        c2 = c;
                        j9 = j16;
                        j14 = j4;
                        j16 = 0;
                    }
                }
            } else {
                long j17 = 1 << (((int) j7) - 64);
                if ((j11 & j17) == 0) {
                    return new ic2(j11 | j17, this.e, this.f, this.g);
                }
            }
        } else {
            long j18 = 1 << ((int) j7);
            if ((j9 & j18) == 0) {
                return new ic2(this.d, j9 | j18, this.f, this.g);
            }
        }
        return this;
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
