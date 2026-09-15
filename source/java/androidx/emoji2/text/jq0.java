package androidx.emoji2.text;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class jq0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f595a;

    static {
        xa1.B(-1372062221483810L);
        xa1.B(-1372178185600802L);
        xa1.B(-1371727214034722L);
        xa1.B(-1371714329132834L);
        xa1.B(-1371752983838498L);
        xa1.B(-1371795933511458L);
        xa1.B(-1371783048609570L);
        f595a = new Object();
    }

    public static String a(LinkedHashMap linkedHashMap) {
        String[] strArr = xa1.b;
        StringBuilder sb = new StringBuilder(a.a.a.c.a(-1371349256912674L, strArr));
        Iterator it = linkedHashMap.keySet().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String strA = (String) it.next();
            if (i > 0) {
                sb.append(',');
            }
            String lowerCase = strA.toLowerCase();
            if (lowerCase.contains(a.a.a.c.a(-1371340666978082L, strArr)) || lowerCase.contains(a.a.a.c.a(-1371933372464930L, strArr)) || lowerCase.contains(a.a.a.c.a(-1371920487563042L, strArr))) {
                strA = a.a.a.c.a(-1372010681876258L, strArr);
            }
            sb.append(strA);
            i++;
            if (i >= 8 && linkedHashMap.size() > i) {
                sb.append(a.a.a.c.a(-1372023566778146L, strArr));
                break;
            }
        }
        sb.append(']');
        return sb.toString();
    }
}
