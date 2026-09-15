package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class we {

    /* renamed from: a, reason: collision with root package name */
    public static final ue f1273a = new ue("");

    public static final List a(ue ueVar, int i, int i2, ve veVar) {
        List list;
        if (i == i2 || (list = ueVar.d) == null) {
            return null;
        }
        if (i != 0 || i2 < ueVar.e.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                te teVar = (te) list.get(i3);
                if ((veVar != null ? ((Boolean) veVar.e(teVar.f1116a)).booleanValue() : true) && b(i, i2, teVar.b, teVar.c)) {
                    arrayList.add(new te((qe) teVar.f1116a, az0.p(teVar.b, i, i2) - i, az0.p(teVar.c, i, i2) - i, teVar.d));
                }
            }
            return arrayList;
        }
        if (veVar == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Object obj = list.get(i4);
            if (((Boolean) veVar.e(((te) obj).f1116a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
