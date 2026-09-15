package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n9 implements fb1 {
    public static final n9 b = new n9(0);
    public static final n9 c = new n9(1);
    public static final n9 d = new n9(2);
    public static final n9 e = new n9(3);
    public static final n9 f = new n9(4);
    public static final n9 g = new n9(5);
    public static final n9 h = new n9(6);
    public static final n9 i = new n9(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f798a;

    public /* synthetic */ n9(int i2) {
        this.f798a = i2;
    }

    public static final void a(ArrayList arrayList, ay1 ay1Var, hb1 hb1Var, ArrayList arrayList2, ArrayList arrayList3, ay1 ay1Var2, ArrayList arrayList4, ay1 ay1Var3, ay1 ay1Var4) {
        float f2 = l5.d;
        if (!arrayList.isEmpty()) {
            ay1Var.d = hb1Var.i0(f2) + ay1Var.d;
        }
        arrayList.add(0, ws.N0(arrayList2));
        arrayList3.add(Integer.valueOf(ay1Var2.d));
        arrayList4.add(Integer.valueOf(ay1Var.d));
        ay1Var.d += ay1Var2.d;
        ay1Var3.d = Math.max(ay1Var3.d, ay1Var4.d);
        arrayList2.clear();
        ay1Var4.d = 0;
        ay1Var2.d = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x009e A[SYNTHETIC] */
    @Override // androidx.emoji2.text.fb1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.gb1 e(androidx.emoji2.text.hb1 r21, java.util.List r22, long r23) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n9.e(androidx.emoji2.text.hb1, java.util.List, long):androidx.emoji2.text.gb1");
    }
}
