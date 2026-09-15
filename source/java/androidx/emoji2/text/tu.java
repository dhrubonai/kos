package androidx.emoji2.text;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class tu {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zu f1144a;

    public /* synthetic */ tu(zu zuVar) {
        this.f1144a = zuVar;
    }

    public final void a(Context context) {
        lx0.x(context, "it");
        zu zuVar = this.f1144a;
        Bundle bundleI = ((a12) zuVar.g.f).i("android:support:activity-result");
        if (bundleI != null) {
            xu xuVar = zuVar.k;
            LinkedHashMap linkedHashMap = xuVar.b;
            LinkedHashMap linkedHashMap2 = xuVar.f1357a;
            Bundle bundle = xuVar.g;
            ArrayList<Integer> integerArrayList = bundleI.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleI.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleI.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                xuVar.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleI.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        xo2.b(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                lx0.w(num2, "get(...)");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                lx0.w(str2, "get(...)");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                xuVar.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }
}
