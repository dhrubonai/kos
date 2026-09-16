package androidx.emoji2.text;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class r40 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;

    public /* synthetic */ r40(List list) {
        this.d = 3;
        this.e = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        Object obj3;
        hn1 hn1Var;
        Object obj4;
        switch (this.d) {
            case 0:
                ((Integer) obj2).getClass();
                l8.p(this.e, (lx) obj, n6.k0(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                l8.p(this.e, (lx) obj, n6.k0(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                n6.c(this.e, (lx) obj, n6.k0(1));
                break;
            default:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                lx0.x(charSequence, "$this$DelimitedRangesSequence");
                List list = this.e;
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str = (String) list.get(0);
                    int h0 = wf2.h0(charSequence, str, intValue, false, 4);
                    if (h0 >= 0) {
                        hn1Var = new hn1(Integer.valueOf(h0), str);
                        if (hn1Var != null) {
                            return new hn1(hn1Var.d, Integer.valueOf(((String) hn1Var.e).length()));
                        }
                        return null;
                    }
                    hn1Var = null;
                    if (hn1Var != null) {
                    }
                } else {
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    qw0 qw0Var = new qw0(intValue, charSequence.length(), 1);
                    boolean z = charSequence instanceof String;
                    int i4 = qw0Var.f;
                    int i5 = qw0Var.e;
                    if (z) {
                        if ((i4 > 0 && intValue <= i5) || (i4 < 0 && i5 <= intValue)) {
                            int i6 = intValue;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (eg2.V(0, i6, str2.length(), str2, (String) charSequence, false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    hn1Var = new hn1(Integer.valueOf(i6), str3);
                                } else if (i6 != i5) {
                                    i6 += i4;
                                }
                            }
                            if (hn1Var != null) {
                            }
                        }
                        hn1Var = null;
                        if (hn1Var != null) {
                        }
                    } else {
                        if ((i4 > 0 && intValue <= i5) || (i4 < 0 && i5 <= intValue)) {
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        int i7 = i5;
                                        String str4 = (String) obj3;
                                        int i8 = i4;
                                        i = intValue;
                                        i2 = i8;
                                        i3 = i7;
                                        if (!wf2.n0(str4, 0, charSequence, i, str4.length(), false)) {
                                            i4 = i2;
                                            intValue = i;
                                            i5 = i3;
                                        }
                                    } else {
                                        int i9 = i4;
                                        i = intValue;
                                        i2 = i9;
                                        i3 = i5;
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    hn1Var = new hn1(Integer.valueOf(i), str5);
                                } else if (i != i3) {
                                    int i10 = i + i2;
                                    i4 = i2;
                                    intValue = i10;
                                    i5 = i3;
                                }
                            }
                        }
                        hn1Var = null;
                        if (hn1Var != null) {
                        }
                    }
                }
        }
        return up2.f1186a;
    }

    public /* synthetic */ r40(List list, int i, int i2) {
        this.d = i2;
        this.e = list;
    }
}
