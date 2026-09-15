package androidx.emoji2.text;

import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nd implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final sd f805a;

    public nd(sd sdVar) {
        this.f805a = sdVar;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        hr1 hr1Var;
        hr1 hr1Var2;
        int i;
        int i2;
        int i3;
        int size = list.size();
        hr1[] hr1VarArr = new hr1[size];
        int size2 = list.size();
        long j2 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            hr1Var = null;
            if (i5 >= size2) {
                break;
            }
            ab1 ab1Var = (ab1) list.get(i5);
            Object objT = ab1Var.t();
            pd pdVar = objT instanceof pd ? (pd) objT : null;
            if (pdVar != null && ((Boolean) pdVar.f899a.getValue()).booleanValue()) {
                hr1 hr1VarQ = ab1Var.q(j);
                long jD = kx0.d(hr1VarQ.d, hr1VarQ.e);
                hr1VarArr[i5] = hr1VarQ;
                j2 = jD;
            }
            i5++;
        }
        int size3 = list.size();
        for (int i6 = 0; i6 < size3; i6++) {
            ab1 ab1Var2 = (ab1) list.get(i6);
            if (hr1VarArr[i6] == null) {
                hr1VarArr[i6] = ab1Var2.q(j);
            }
        }
        if (hb1Var.Z()) {
            i2 = (int) (j2 >> 32);
        } else {
            if (size == 0) {
                hr1Var2 = null;
            } else {
                hr1Var2 = hr1VarArr[0];
                int i7 = size - 1;
                if (i7 != 0) {
                    int i8 = hr1Var2 != null ? hr1Var2.d : 0;
                    qw0 qw0Var = new qw0(1, i7, 1);
                    int i9 = qw0Var.e;
                    int i10 = qw0Var.f;
                    boolean z = i10 <= 0 ? 1 >= i9 : 1 <= i9;
                    int i11 = z ? 1 : i9;
                    while (z) {
                        if (i11 != i9) {
                            i = i11 + i10;
                            z = z;
                        } else {
                            if (!z) {
                                throw new NoSuchElementException();
                            }
                            z = false;
                            i = i11;
                        }
                        hr1 hr1Var3 = hr1VarArr[i11];
                        int i12 = hr1Var3 != null ? hr1Var3.d : 0;
                        if (i8 < i12) {
                            hr1Var2 = hr1Var3;
                            i11 = i;
                            i8 = i12;
                        } else {
                            i11 = i;
                        }
                    }
                }
            }
            i2 = hr1Var2 != null ? hr1Var2.d : 0;
        }
        if (hb1Var.Z()) {
            i4 = (int) (4294967295L & j2);
        } else {
            if (size != 0) {
                hr1Var = hr1VarArr[0];
                int i13 = size - 1;
                if (i13 != 0) {
                    int i14 = hr1Var != null ? hr1Var.e : 0;
                    qw0 qw0Var2 = new qw0(1, i13, 1);
                    int i15 = qw0Var2.e;
                    int i16 = qw0Var2.f;
                    boolean z2 = i16 <= 0 ? 1 >= i15 : 1 <= i15;
                    int i17 = z2 ? 1 : i15;
                    while (z2) {
                        if (i17 != i15) {
                            i3 = i17 + i16;
                            z2 = z2;
                        } else {
                            if (!z2) {
                                throw new NoSuchElementException();
                            }
                            z2 = false;
                            i3 = i17;
                        }
                        hr1 hr1Var4 = hr1VarArr[i17];
                        int i18 = hr1Var4 != null ? hr1Var4.e : 0;
                        i17 = i3;
                        if (i14 < i18) {
                            hr1Var = hr1Var4;
                            i14 = i18;
                        }
                    }
                }
            }
            if (hr1Var != null) {
                i4 = hr1Var.e;
            }
        }
        if (!hb1Var.Z()) {
            this.f805a.b.setValue(new uw0(kx0.d(i2, i4)));
        }
        return hb1Var.P(i2, i4, re0.d, new dw0(hr1VarArr, this, i2, i4));
    }

    @Override // androidx.emoji2.text.fb1
    public final int f(fx0 fx0Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((ab1) list.get(0)).N(i));
            int iL0 = xs.l0(list);
            int i2 = 1;
            if (1 <= iL0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ab1) list.get(i2)).N(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iL0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.emoji2.text.fb1
    public final int g(fx0 fx0Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((ab1) list.get(0)).c(i));
            int iL0 = xs.l0(list);
            int i2 = 1;
            if (1 <= iL0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ab1) list.get(i2)).c(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iL0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.emoji2.text.fb1
    public final int i(fx0 fx0Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((ab1) list.get(0)).l(i));
            int iL0 = xs.l0(list);
            int i2 = 1;
            if (1 <= iL0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ab1) list.get(i2)).l(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iL0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.emoji2.text.fb1
    public final int j(fx0 fx0Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((ab1) list.get(0)).n(i));
            int iL0 = xs.l0(list);
            int i2 = 1;
            if (1 <= iL0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ab1) list.get(i2)).n(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iL0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
