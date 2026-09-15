package androidx.emoji2.text;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class su implements j32 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1086a;
    public final /* synthetic */ Object b;

    public /* synthetic */ su(int i, Object obj) {
        this.f1086a = i;
        this.b = obj;
    }

    @Override // androidx.emoji2.text.j32
    public final Bundle a() {
        hn1[] hn1VarArr;
        switch (this.f1086a) {
            case 0:
                zu zuVar = (zu) this.b;
                Bundle bundle = new Bundle();
                xu xuVar = zuVar.k;
                xuVar.getClass();
                LinkedHashMap linkedHashMap = xuVar.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(xuVar.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(xuVar.g));
                return bundle;
            case 1:
                Map mapC = ((z22) this.b).c();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : mapC.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            default:
                dv dvVar = (dv) this.b;
                for (Map.Entry entry2 : ha1.V((LinkedHashMap) dvVar.h).entrySet()) {
                    dvVar.n(((te2) ((nf1) entry2.getValue())).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : ha1.V((LinkedHashMap) dvVar.f).entrySet()) {
                    dvVar.n(((j32) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) dvVar.e;
                if (linkedHashMap2.isEmpty()) {
                    hn1VarArr = new hn1[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        arrayList.add(new hn1((String) entry4.getKey(), entry4.getValue()));
                    }
                    hn1VarArr = (hn1[]) arrayList.toArray(new hn1[0]);
                }
                return kx0.l((hn1[]) Arrays.copyOf(hn1VarArr, hn1VarArr.length));
        }
    }
}
