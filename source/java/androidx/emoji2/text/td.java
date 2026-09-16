package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class td implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final xd f1114a;
    public boolean b;

    public td(xd xdVar) {
        this.f1114a = xdVar;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((ab1) list.get(i)).q(j));
        }
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i2 = ((hr1) obj).d;
            int l0 = xs.l0(arrayList);
            if (1 <= l0) {
                int i3 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i3);
                    int i4 = ((hr1) obj3).d;
                    if (i2 < i4) {
                        obj = obj3;
                        i2 = i4;
                    }
                    if (i3 == l0) {
                        break;
                    }
                    i3++;
                }
            }
        }
        hr1 hr1Var = (hr1) obj;
        int i5 = hr1Var != null ? hr1Var.d : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i6 = ((hr1) obj2).e;
            int l02 = xs.l0(arrayList);
            if (1 <= l02) {
                int i7 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i7);
                    int i8 = ((hr1) obj4).e;
                    if (i6 < i8) {
                        obj2 = obj4;
                        i6 = i8;
                    }
                    if (i7 == l02) {
                        break;
                    }
                    i7++;
                }
            }
        }
        hr1 hr1Var2 = (hr1) obj2;
        int i9 = hr1Var2 != null ? hr1Var2.e : 0;
        boolean Z = hb1Var.Z();
        xd xdVar = this.f1114a;
        if (Z) {
            this.b = true;
            xdVar.f1329a.setValue(new uw0(kx0.d(i5, i9)));
        } else if (!this.b) {
            xdVar.f1329a.setValue(new uw0(kx0.d(i5, i9)));
        }
        return hb1Var.P(i5, i9, re0.d, new m9(2, arrayList));
    }

    @Override // androidx.emoji2.text.fb1
    public final int f(fx0 fx0Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ab1) list.get(0)).N(i));
            int l0 = xs.l0(list);
            int i2 = 1;
            if (1 <= l0) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ab1) list.get(i2)).N(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == l0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.emoji2.text.fb1
    public final int g(fx0 fx0Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ab1) list.get(0)).c(i));
            int l0 = xs.l0(list);
            int i2 = 1;
            if (1 <= l0) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ab1) list.get(i2)).c(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == l0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.emoji2.text.fb1
    public final int i(fx0 fx0Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ab1) list.get(0)).l(i));
            int l0 = xs.l0(list);
            int i2 = 1;
            if (1 <= l0) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ab1) list.get(i2)).l(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == l0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.emoji2.text.fb1
    public final int j(fx0 fx0Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ab1) list.get(0)).n(i));
            int l0 = xs.l0(list);
            int i2 = 1;
            if (1 <= l0) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ab1) list.get(i2)).n(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == l0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
