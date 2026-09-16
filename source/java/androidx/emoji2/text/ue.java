package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ue implements CharSequence {
    public final List d;
    public final String e;
    public final ArrayList f;
    public final ArrayList g;

    static {
        a12 a12Var = u32.f1157a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
    
        r1.a(r3.c);
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ue(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.d = list;
        this.e = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                te teVar = (te) list.get(i);
                Object obj = teVar.f1115a;
                if (obj instanceof rd2) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(teVar);
                } else if (obj instanceof nn1) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(teVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f = arrayList;
        this.g = arrayList2;
        List K0 = arrayList2 != null ? ws.K0(arrayList2, new tk0(5)) : null;
        if (K0 == null || K0.isEmpty()) {
            return;
        }
        int i2 = ((te) ws.A0(K0)).c;
        int i3 = kw0.f661a;
        int i4 = 1;
        pe1 pe1Var = new pe1(1);
        pe1Var.a(i2);
        int size2 = K0.size();
        while (i4 < size2) {
            te teVar2 = (te) K0.get(i4);
            while (true) {
                int i5 = pe1Var.b;
                if (i5 == 0) {
                    break;
                }
                if (i5 == 0) {
                    lz0.N("IntList is empty.");
                    throw null;
                }
                int i6 = pe1Var.f900a[i5 - 1];
                int i7 = teVar2.b;
                int i8 = teVar2.c;
                if (i7 >= i6) {
                    pe1Var.d(i5 - 1);
                } else if (i8 > i6) {
                    jv0.a("Paragraph overlap not allowed, end " + i8 + " should be less than or equal to " + i6);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r3.isEmpty() != false) goto L29;
     */
    @Override // java.lang.CharSequence
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ue subSequence(int i, int i2) {
        ArrayList arrayList;
        if (!(i <= i2)) {
            jv0.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.e;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String substring = str.substring(i, i2);
        lx0.w(substring, "substring(...)");
        ue ueVar = we.f1272a;
        if (i > i2) {
            jv0.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.d;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                te teVar = (te) list.get(i3);
                int i4 = teVar.b;
                int i5 = teVar.c;
                if (we.b(i, i2, i4, i5)) {
                    arrayList.add(new te(teVar.f1115a, Math.max(i, teVar.b) - i, Math.min(i2, i5) - i, teVar.d));
                }
            }
        }
        arrayList = null;
        return new ue(arrayList, substring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.e.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue)) {
            return false;
        }
        ue ueVar = (ue) obj;
        return lx0.n(this.e, ueVar.e) && lx0.n(this.d, ueVar.d);
    }

    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        List list = this.d;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.e.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ue(String str, ArrayList arrayList, int i) {
        this(r2.isEmpty() ? null : r2, str);
        List list = (i & 2) != 0 ? qe0.d : arrayList;
        ue ueVar = we.f1272a;
    }

    public /* synthetic */ ue(String str) {
        this(str, qe0.d);
    }

    public ue(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
