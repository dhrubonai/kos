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
        a12 a12Var = u32.f1158a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
    
        r1.a(r3.c);
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ue(java.util.List r9, java.lang.String r10) {
        /*
            r8 = this;
            r8.<init>()
            r8.d = r9
            r8.e = r10
            r10 = 0
            if (r9 == 0) goto L3b
            int r0 = r9.size()
            r1 = 0
            r2 = r10
            r3 = r2
        L11:
            if (r1 >= r0) goto L3d
            java.lang.Object r4 = r9.get(r1)
            androidx.emoji2.text.te r4 = (androidx.emoji2.text.te) r4
            java.lang.Object r5 = r4.f1116a
            boolean r6 = r5 instanceof androidx.emoji2.text.rd2
            if (r6 == 0) goto L2a
            if (r2 != 0) goto L26
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L26:
            r2.add(r4)
            goto L38
        L2a:
            boolean r5 = r5 instanceof androidx.emoji2.text.nn1
            if (r5 == 0) goto L38
            if (r3 != 0) goto L35
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L35:
            r3.add(r4)
        L38:
            int r1 = r1 + 1
            goto L11
        L3b:
            r2 = r10
            r3 = r2
        L3d:
            r8.f = r2
            r8.g = r3
            if (r3 == 0) goto L4e
            androidx.emoji2.text.tk0 r9 = new androidx.emoji2.text.tk0
            r0 = 5
            r9.<init>(r0)
            java.util.List r9 = androidx.emoji2.text.ws.K0(r3, r9)
            goto L4f
        L4e:
            r9 = r10
        L4f:
            if (r9 == 0) goto Lba
            boolean r0 = r9.isEmpty()
            if (r0 == 0) goto L58
            goto Lba
        L58:
            java.lang.Object r0 = androidx.emoji2.text.ws.A0(r9)
            androidx.emoji2.text.te r0 = (androidx.emoji2.text.te) r0
            int r0 = r0.c
            int r1 = androidx.emoji2.text.kw0.f662a
            androidx.emoji2.text.pe1 r1 = new androidx.emoji2.text.pe1
            r2 = 1
            r1.<init>(r2)
            r1.a(r0)
            int r0 = r9.size()
        L6f:
            if (r2 >= r0) goto Lba
            java.lang.Object r3 = r9.get(r2)
            androidx.emoji2.text.te r3 = (androidx.emoji2.text.te) r3
        L77:
            int r4 = r1.b
            if (r4 == 0) goto Lb2
            if (r4 == 0) goto Lac
            int[] r5 = r1.f901a
            int r6 = r4 + (-1)
            r5 = r5[r6]
            int r6 = r3.b
            int r7 = r3.c
            if (r6 < r5) goto L8f
            int r4 = r4 + (-1)
            r1.d(r4)
            goto L77
        L8f:
            if (r7 > r5) goto L92
            goto Lb2
        L92:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "Paragraph overlap not allowed, end "
            r4.<init>(r6)
            r4.append(r7)
            java.lang.String r6 = " should be less than or equal to "
            r4.append(r6)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            androidx.emoji2.text.jv0.a(r4)
            goto Lb2
        Lac:
            java.lang.String r9 = "IntList is empty."
            androidx.emoji2.text.lz0.N(r9)
            throw r10
        Lb2:
            int r3 = r3.c
            r1.a(r3)
            int r2 = r2 + 1
            goto L6f
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ue.<init>(java.util.List, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    @Override // java.lang.CharSequence
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.ue subSequence(int r11, int r12) {
        /*
            r10 = this;
            r0 = 0
            if (r11 > r12) goto L5
            r1 = 1
            goto L6
        L5:
            r1 = r0
        L6:
            r2 = 41
            java.lang.String r3 = "start ("
            if (r1 != 0) goto L26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r11)
            java.lang.String r4 = ") should be less or equal to end ("
            r1.append(r4)
            r1.append(r12)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            androidx.emoji2.text.jv0.a(r1)
        L26:
            java.lang.String r1 = r10.e
            if (r11 != 0) goto L31
            int r4 = r1.length()
            if (r12 != r4) goto L31
            return r10
        L31:
            java.lang.String r1 = r1.substring(r11, r12)
            java.lang.String r4 = "substring(...)"
            androidx.emoji2.text.lx0.w(r1, r4)
            androidx.emoji2.text.ue r4 = androidx.emoji2.text.we.f1273a
            if (r11 > r12) goto L3f
            goto L59
        L3f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            r4.append(r11)
            java.lang.String r3 = ") should be less than or equal to end ("
            r4.append(r3)
            r4.append(r12)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            androidx.emoji2.text.jv0.a(r2)
        L59:
            java.util.List r2 = r10.d
            if (r2 != 0) goto L5e
            goto L9e
        L5e:
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r2.size()
            r3.<init>(r4)
            int r4 = r2.size()
        L6b:
            if (r0 >= r4) goto L98
            java.lang.Object r5 = r2.get(r0)
            androidx.emoji2.text.te r5 = (androidx.emoji2.text.te) r5
            int r6 = r5.b
            int r7 = r5.c
            boolean r6 = androidx.emoji2.text.we.b(r11, r12, r6, r7)
            if (r6 == 0) goto L95
            androidx.emoji2.text.te r6 = new androidx.emoji2.text.te
            java.lang.Object r8 = r5.f1116a
            int r9 = r5.b
            int r9 = java.lang.Math.max(r11, r9)
            int r9 = r9 - r11
            int r7 = java.lang.Math.min(r12, r7)
            int r7 = r7 - r11
            java.lang.String r5 = r5.d
            r6.<init>(r8, r9, r7, r5)
            r3.add(r6)
        L95:
            int r0 = r0 + 1
            goto L6b
        L98:
            boolean r11 = r3.isEmpty()
            if (r11 == 0) goto L9f
        L9e:
            r3 = 0
        L9f:
            androidx.emoji2.text.ue r11 = new androidx.emoji2.text.ue
            r11.<init>(r3, r1)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ue.subSequence(int, int):androidx.emoji2.text.ue");
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
        int iHashCode = this.e.hashCode() * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
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
    public ue(String str, ArrayList arrayList, int i) {
        List list = (i & 2) != 0 ? qe0.d : arrayList;
        ue ueVar = we.f1273a;
        this(list.isEmpty() ? null : list, str);
    }

    public /* synthetic */ ue(String str) {
        this(str, qe0.d);
    }

    public ue(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
