package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ve implements um0 {
    public final /* synthetic */ int d;

    public /* synthetic */ ve(int i) {
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!(((qe) obj) instanceof nn1));
            case 1:
                return up2.f1186a;
            case 2:
                return (ji) obj;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                t20 t20Var = (t20) obj;
                if (t20Var instanceof x20) {
                    return (x20) t20Var;
                }
                return null;
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                lx0.x(entry, a.a.a.c.a(-247437919928098L, wj1.f1283a));
                return ((Thread) entry.getKey()).getName();
            case 5:
                Map.Entry entry2 = (Map.Entry) obj;
                lx0.x(entry2, a.a.a.c.a(-247485164568354L, wj1.f1283a));
                return Long.valueOf(((Thread) entry2.getKey()).getId());
            case 6:
                lx0.x((l21) obj, a.a.a.c.a(-135008561020706L, wj1.f1283a));
                return new bq0(oy0.e(3));
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                lx0.x((l21) obj, a.a.a.c.a(-5931908874018L, wj1.f1283a));
                return new bq0(oy0.e(3));
            case 8:
                lx0.x((l21) obj, a.a.a.c.a(-5944793775906L, wj1.f1283a));
                return new bq0(oy0.e(3));
            case pz0.b /* 9 */:
                lx0.x((l21) obj, a.a.a.c.a(-6043578023714L, wj1.f1283a));
                return new bq0(oy0.e(3));
            case pz0.d /* 10 */:
                synchronized (kc2.c) {
                    ?? r1 = kc2.i;
                    int size = r1.size();
                    for (int i = 0; i < size; i++) {
                        ((um0) r1.get(i)).e(obj);
                    }
                }
                return up2.f1186a;
            case 11:
                lx0.x((Integer) obj, a.a.a.c.a(-311458702442274L, wj1.f1283a));
                return new dg1();
            case 12:
                vo0 vo0Var = (vo0) obj;
                lx0.x(vo0Var, a.a.a.c.a(-311437227605794L, wj1.f1283a));
                return vo0Var.d + ':' + System.identityHashCode(vo0Var.b);
            case 13:
                Byte b = (Byte) obj;
                b.byteValue();
                String[] strArr = wj1.f1283a;
                String format = String.format(a.a.a.c.a(-149001564471074L, strArr), Arrays.copyOf(new Object[]{b}, 1));
                a.a.a.c.a(-148988679569186L, strArr);
                return format;
            case 14:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                String[] strArr2 = wj1.f1283a;
                String format2 = String.format(a.a.a.c.a(-149495485710114L, strArr2), Arrays.copyOf(new Object[]{b2}, 1));
                a.a.a.c.a(-149465420939042L, strArr2);
                return format2;
            case pz0.f /* 15 */:
                jn1 jn1Var = (jn1) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(jn1Var.b);
                sb.append(", ");
                return zd.j(sb, jn1Var.c, ')');
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                lx0.x((w70) obj, "it");
                return Boolean.valueOf(!r8.n);
            case 17:
                w70 w70Var = (w70) obj;
                lx0.x(w70Var, "it");
                String lowerCase = w70Var.b.toLowerCase(Locale.ROOT);
                lx0.w(lowerCase, "toLowerCase(...)");
                return lowerCase;
            case 18:
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, "it");
                return i01Var.f500a;
            case 19:
                i01 i01Var2 = (i01) obj;
                lx0.x(i01Var2, "it");
                return i01Var2.f500a;
            case 20:
                w70 w70Var2 = (w70) obj;
                lx0.x(w70Var2, "it");
                return w70Var2.f1263a;
            case 21:
                i01 i01Var3 = (i01) obj;
                lx0.x(i01Var3, "it");
                return Integer.valueOf(i01Var3.f.ordinal());
            case 22:
                i01 i01Var4 = (i01) obj;
                lx0.x(i01Var4, "it");
                String lowerCase2 = i01Var4.b.toLowerCase(Locale.ROOT);
                lx0.w(lowerCase2, "toLowerCase(...)");
                return lowerCase2;
            case 23:
                String lowerCase3 = ((i01) obj).b.toLowerCase(Locale.ROOT);
                lx0.w(lowerCase3, "toLowerCase(...)");
                return lowerCase3;
            case 24:
                return new w22((Map) obj);
            case 25:
                return obj;
            case 26:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                um0 um0Var = (um0) u32.h.f;
                Boolean bool = Boolean.FALSE;
                rd2 rd2Var = null;
                rd2 rd2Var2 = (lx0.n(obj2, bool) || obj2 == null) ? null : (rd2) um0Var.e(obj2);
                Object obj3 = list.get(1);
                rd2 rd2Var3 = (lx0.n(obj3, bool) || obj3 == null) ? null : (rd2) um0Var.e(obj3);
                Object obj4 = list.get(2);
                rd2 rd2Var4 = (lx0.n(obj4, bool) || obj4 == null) ? null : (rd2) um0Var.e(obj4);
                Object obj5 = list.get(3);
                if (!lx0.n(obj5, bool) && obj5 != null) {
                    rd2Var = (rd2) um0Var.e(obj5);
                }
                return new wk2(rd2Var2, rd2Var3, rd2Var4, rd2Var);
            case 27:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (lx0.n(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((um0) u32.f1157a.f).e(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                lx0.u(str);
                return new ue(list3, str);
            case 28:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Int");
                return new zi2(((Integer) obj).intValue());
            default:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list4 = (List) obj;
                return new ck2(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
        }
    }
}
