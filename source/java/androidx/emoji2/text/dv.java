package androidx.emoji2.text;

import android.text.Layout;
import android.text.TextUtils;
import com.kos.MainActivity;
import com.kos.engine.entity.location.BCell;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dv implements ln1, u11 {
    public final /* synthetic */ int d = 1;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;

    public dv(Map map) {
        lx0.x(map, "initialState");
        this.e = ha1.W(map);
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new su(2, this);
    }

    @Override // androidx.emoji2.text.ln1
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((kn1) arrayList.get(i)).f647a.a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // androidx.emoji2.text.ln1
    public float b() {
        return ((Number) this.h.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // androidx.emoji2.text.ln1
    public float c() {
        return ((Number) this.i.getValue()).floatValue();
    }

    public void d(ho hoVar, Class cls) {
        ((ArrayList) this.f).add(new hn1(hoVar, cls));
    }

    public void e(vh0 vh0Var, Class cls) {
        ((ArrayList) this.h).add(new hn1(vh0Var, cls));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r6.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi f(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.g;
        ArrayList arrayList = (ArrayList) this.e;
        ArrayList arrayList2 = (ArrayList) this.f;
        boolean[] zArr = (boolean[]) this.h;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int intValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int intValue2 = ((Number) arrayList.get(i)).intValue();
        int i2 = intValue2 - intValue;
        char[] cArr = (char[]) this.i;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(k(i))) == -1 ? 1 : 0);
        }
        bidi = null;
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.i;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.i = cArr2;
        return bidi;
    }

    public jo g() {
        jo joVar = (jo) this.i;
        if (joVar != null) {
            return joVar;
        }
        jo joVar2 = jo.n;
        jo L = xa1.L((dr0) this.g);
        this.i = L;
        return L;
    }

    @Override // androidx.emoji2.text.u11
    public Object getValue() {
        String x;
        ss2 ss2Var = (ss2) this.i;
        if (ss2Var != null) {
            return ss2Var;
        }
        u81 d = ((MainActivity) ((c91) this.f).e).d();
        vs2 vs2Var = (vs2) ((MainActivity) ((c91) this.g).e).u.getValue();
        s30 c = ((MainActivity) ((c91) this.h).e).c();
        lx0.x(vs2Var, "factory");
        p4 p4Var = new p4(d, vs2Var, c);
        vr vrVar = (vr) this.e;
        s6 s6Var = (s6) p4Var.e;
        Map map = vr.b;
        Class cls = vrVar.f1236a;
        String str = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (x = bz0.x(componentType.getName())) != null) {
                    str = x.concat("Array");
                }
                if (str == null) {
                    str = "kotlin.Array";
                }
            } else {
                str = bz0.x(cls.getName());
                if (str == null) {
                    str = cls.getCanonicalName();
                }
            }
        }
        if (str == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        ss2 t = s6Var.t(vrVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str));
        this.i = t;
        return t;
    }

    public float h(int i, boolean z) {
        Layout layout = (Layout) this.g;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public float i(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4 = i;
        Layout layout = (Layout) this.g;
        if (!z2) {
            return h(i, z);
        }
        int B = oy0.B(layout, i4, z2);
        int lineStart = layout.getLineStart(B);
        int lineEnd = layout.getLineEnd(B);
        if (i4 != lineStart && i4 != lineEnd) {
            return h(i, z);
        }
        if (i4 == 0 || i4 == layout.getText().length()) {
            return h(i, z);
        }
        int j = j(i4, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(k(j))) == -1;
        int l = l(lineEnd, lineStart);
        int k = k(j);
        int i5 = lineStart - k;
        int i6 = l - k;
        Bidi f = f(j);
        Bidi createLineBidi = f != null ? f.createLineBidi(i5, i6) : null;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == isRtlCharAt) {
                z3 = !z3;
            }
            return i4 == lineStart ? z3 : !z3 ? layout.getLineLeft(B) : layout.getLineRight(B);
        }
        int runCount = createLineBidi.getRunCount();
        r01[] r01VarArr = new r01[runCount];
        for (int i7 = 0; i7 < runCount; i7++) {
            r01VarArr[i7] = new r01(createLineBidi.getRunStart(i7) + lineStart, createLineBidi.getRunLimit(i7) + lineStart, createLineBidi.getRunLevel(i7) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i8 = 0; i8 < runCount2; i8++) {
            bArr[i8] = (byte) createLineBidi.getRunLevel(i8);
        }
        Bidi.reorderVisually(bArr, 0, r01VarArr, 0, runCount);
        if (i4 == lineStart) {
            int i9 = 0;
            while (true) {
                if (i9 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (r01VarArr[i9].f987a == i4) {
                    i3 = i9;
                    break;
                }
                i9++;
            }
            boolean z4 = (z || z3 == r01VarArr[i3].c) ? !z3 : z3;
            return (i3 == 0 && z4) ? layout.getLineLeft(B) : (i3 != runCount - 1 || z4) ? z4 ? layout.getPrimaryHorizontal(r01VarArr[i3 - 1].f987a) : layout.getPrimaryHorizontal(r01VarArr[i3 + 1].f987a) : layout.getLineRight(B);
        }
        if (i4 > l) {
            i4 = l(i4, lineStart);
        }
        int i10 = 0;
        while (true) {
            if (i10 >= runCount) {
                i2 = -1;
                break;
            }
            if (r01VarArr[i10].b == i4) {
                i2 = i10;
                break;
            }
            i10++;
        }
        boolean z5 = (z || z3 == r01VarArr[i2].c) ? z3 : !z3;
        return (i2 == 0 && z5) ? layout.getLineLeft(B) : (i2 != runCount - 1 || z5) ? z5 ? layout.getPrimaryHorizontal(r01VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(r01VarArr[i2 + 1].b) : layout.getLineRight(B);
    }

    public int j(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.e;
        int k0 = xs.k0(arrayList, Integer.valueOf(i));
        int i2 = k0 < 0 ? -(k0 + 1) : k0 + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int k(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.e).get(i - 1)).intValue();
    }

    public int l(int i, int i2) {
        while (i > i2) {
            char charAt = ((Layout) this.g).getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((lx0.C(charAt, 8192) < 0 || lx0.C(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public s6 m() {
        s6 s6Var = new s6();
        s6Var.g = new LinkedHashMap();
        s6Var.d = (mt0) this.e;
        s6Var.e = (String) this.f;
        Map map = (Map) this.h;
        s6Var.g = map.isEmpty() ? new LinkedHashMap() : ha1.W(map);
        s6Var.f = ((dr0) this.g).c();
        return s6Var;
    }

    public void n(Object obj, String str) {
        lx0.x(str, "key");
        ((LinkedHashMap) this.e).put(str, obj);
        nf1 nf1Var = (nf1) ((LinkedHashMap) this.g).get(str);
        if (nf1Var != null) {
            ((te2) nf1Var).h(obj);
        }
        nf1 nf1Var2 = (nf1) ((LinkedHashMap) this.h).get(str);
        if (nf1Var2 != null) {
            ((te2) nf1Var2).h(obj);
        }
    }

    public String toString() {
        switch (this.d) {
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                Map map = (Map) this.h;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.f);
                sb.append(", url=");
                sb.append((mt0) this.e);
                dr0 dr0Var = (dr0) this.g;
                if (dr0Var.size() != 0) {
                    sb.append(", headers=[");
                    int i = 0;
                    for (Object obj : dr0Var) {
                        int i2 = i + 1;
                        if (i < 0) {
                            xs.q0();
                            throw null;
                        }
                        hn1 hn1Var = (hn1) obj;
                        String str = (String) hn1Var.d;
                        String str2 = (String) hn1Var.e;
                        if (i > 0) {
                            sb.append(", ");
                        }
                        sb.append(str);
                        sb.append(':');
                        sb.append(str2);
                        i = i2;
                    }
                    sb.append(']');
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String sb2 = sb.toString();
                lx0.w(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public dv(mt0 mt0Var, String str, dr0 dr0Var, n6 n6Var, Map map) {
        lx0.x(mt0Var, "url");
        lx0.x(str, "method");
        this.e = mt0Var;
        this.f = str;
        this.g = dr0Var;
        this.h = map;
    }

    public dv(Layout layout) {
        this.g = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int g0 = wf2.g0(((Layout) this.g).getText(), '\n', i, 4);
            i = g0 < 0 ? ((Layout) this.g).getText().length() : g0 + 1;
            arrayList.add(Integer.valueOf(i));
        } while (i < ((Layout) this.g).getText().length());
        this.e = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.f = arrayList2;
        this.h = new boolean[((ArrayList) this.e).size()];
        ((ArrayList) this.e).size();
    }

    public dv(vr vrVar, c91 c91Var, c91 c91Var2, c91 c91Var3) {
        this.e = vrVar;
        this.f = c91Var;
        this.g = c91Var2;
        this.h = c91Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    public dv(ue ueVar, gl2 gl2Var, List list, j70 j70Var, bl0 bl0Var) {
        String str;
        int i;
        String str2;
        gl2 gl2Var2;
        ue ueVar2 = ueVar;
        gl2 gl2Var3 = gl2Var;
        this.f = ueVar2;
        this.g = list;
        final int i2 = 0;
        this.h = az0.T(new sm0(this) { // from class: androidx.emoji2.text.ke1
            public final /* synthetic */ dv e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                Object obj;
                Object obj2;
                switch (i2) {
                    case 0:
                        ArrayList arrayList = (ArrayList) this.e.e;
                        if (arrayList.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList.get(0);
                            float b = ((kn1) obj3).f647a.b();
                            int l0 = xs.l0(arrayList);
                            int i3 = 1;
                            if (1 <= l0) {
                                while (true) {
                                    Object obj4 = arrayList.get(i3);
                                    float b2 = ((kn1) obj4).f647a.b();
                                    if (Float.compare(b, b2) < 0) {
                                        obj3 = obj4;
                                        b = b2;
                                    }
                                    if (i3 != l0) {
                                        i3++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        kn1 kn1Var = (kn1) obj;
                        return Float.valueOf(kn1Var != null ? kn1Var.f647a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) this.e.e;
                        if (arrayList2.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList2.get(0);
                            float c = ((kn1) obj5).f647a.l.c();
                            int l02 = xs.l0(arrayList2);
                            int i4 = 1;
                            if (1 <= l02) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i4);
                                    float c2 = ((kn1) obj6).f647a.l.c();
                                    if (Float.compare(c, c2) < 0) {
                                        obj5 = obj6;
                                        c = c2;
                                    }
                                    if (i4 != l02) {
                                        i4++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        kn1 kn1Var2 = (kn1) obj2;
                        return Float.valueOf(kn1Var2 != null ? kn1Var2.f647a.l.c() : 0.0f);
                }
            }
        });
        final int i3 = 1;
        this.i = az0.T(new sm0(this) { // from class: androidx.emoji2.text.ke1
            public final /* synthetic */ dv e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                Object obj;
                Object obj2;
                switch (i3) {
                    case 0:
                        ArrayList arrayList = (ArrayList) this.e.e;
                        if (arrayList.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList.get(0);
                            float b = ((kn1) obj3).f647a.b();
                            int l0 = xs.l0(arrayList);
                            int i32 = 1;
                            if (1 <= l0) {
                                while (true) {
                                    Object obj4 = arrayList.get(i32);
                                    float b2 = ((kn1) obj4).f647a.b();
                                    if (Float.compare(b, b2) < 0) {
                                        obj3 = obj4;
                                        b = b2;
                                    }
                                    if (i32 != l0) {
                                        i32++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        kn1 kn1Var = (kn1) obj;
                        return Float.valueOf(kn1Var != null ? kn1Var.f647a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) this.e.e;
                        if (arrayList2.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList2.get(0);
                            float c = ((kn1) obj5).f647a.l.c();
                            int l02 = xs.l0(arrayList2);
                            int i4 = 1;
                            if (1 <= l02) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i4);
                                    float c2 = ((kn1) obj6).f647a.l.c();
                                    if (Float.compare(c, c2) < 0) {
                                        obj5 = obj6;
                                        c = c2;
                                    }
                                    if (i4 != l02) {
                                        i4++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        kn1 kn1Var2 = (kn1) obj2;
                        return Float.valueOf(kn1Var2 != null ? kn1Var2.f647a.l.c() : 0.0f);
                }
            }
        });
        nn1 nn1Var = gl2Var3.b;
        ue ueVar3 = we.f1272a;
        ArrayList arrayList = ueVar2.g;
        String str3 = ueVar2.e;
        qe0 qe0Var = qe0.d;
        List K0 = arrayList != null ? ws.K0(arrayList, new tk0(6)) : qe0Var;
        ArrayList arrayList2 = new ArrayList();
        nh nhVar = new nh();
        int size = K0.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            te teVar = (te) K0.get(i4);
            nn1 a2 = nn1Var.a((nn1) teVar.f1115a);
            int i6 = teVar.b;
            int i7 = teVar.c;
            if (i6 > i7) {
                jv0.a("Reversed range is not supported");
            }
            while (i5 < i6 && !nhVar.isEmpty()) {
                te teVar2 = (te) nhVar.last();
                List list2 = K0;
                int i8 = teVar2.c;
                qe0 qe0Var2 = qe0Var;
                Object obj = teVar2.f1115a;
                if (i6 < i8) {
                    arrayList2.add(new te(i5, i6, obj));
                    i5 = i6;
                    K0 = list2;
                    qe0Var = qe0Var2;
                } else {
                    int i9 = size;
                    arrayList2.add(new te(i5, i8, obj));
                    i5 = teVar2.c;
                    while (!nhVar.isEmpty() && i5 == ((te) nhVar.last()).c) {
                        nhVar.removeLast();
                    }
                    K0 = list2;
                    qe0Var = qe0Var2;
                    size = i9;
                }
            }
            List list3 = K0;
            qe0 qe0Var3 = qe0Var;
            int i10 = size;
            if (i5 < i6) {
                arrayList2.add(new te(i5, i6, nn1Var));
                i5 = i6;
            }
            te teVar3 = (te) (nhVar.isEmpty() ? null : nhVar.e[nhVar.h(xs.l0(nhVar) + nhVar.d)]);
            if (teVar3 != null) {
                int i11 = teVar3.c;
                Object obj2 = teVar3.f1115a;
                int i12 = teVar3.b;
                if (i12 == i6 && i11 == i7) {
                    nhVar.removeLast();
                    nhVar.addLast(new te(i6, i7, ((nn1) obj2).a(a2)));
                } else if (i12 == i11) {
                    arrayList2.add(new te(i12, i11, obj2));
                    nhVar.removeLast();
                    nhVar.addLast(new te(i6, i7, a2));
                } else if (i11 >= i7) {
                    nhVar.addLast(new te(i6, i7, ((nn1) obj2).a(a2)));
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                nhVar.addLast(new te(i6, i7, a2));
            }
            i4++;
            K0 = list3;
            qe0Var = qe0Var3;
            size = i10;
        }
        qe0 qe0Var4 = qe0Var;
        while (i5 <= str3.length() && !nhVar.isEmpty()) {
            te teVar4 = (te) nhVar.last();
            Object obj3 = teVar4.f1115a;
            int i13 = teVar4.c;
            arrayList2.add(new te(i5, i13, obj3));
            while (!nhVar.isEmpty() && i13 == ((te) nhVar.last()).c) {
                nhVar.removeLast();
            }
            i5 = i13;
        }
        if (i5 < str3.length()) {
            arrayList2.add(new te(i5, str3.length(), nn1Var));
        }
        if (arrayList2.isEmpty()) {
            arrayList2.add(new te(0, 0, nn1Var));
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i14 = 0;
        while (i14 < size2) {
            te teVar5 = (te) arrayList2.get(i14);
            int i15 = teVar5.b;
            int i16 = teVar5.c;
            if (i15 != i16) {
                str = str3.substring(i15, i16);
                lx0.w(str, "substring(...)");
            } else {
                str = "";
            }
            List a3 = we.a(ueVar2, i15, i16, new ve(0));
            ue ueVar4 = new ue(str, a3 == null ? qe0Var4 : a3);
            nn1 nn1Var2 = (nn1) teVar5.f1115a;
            if (nn1Var2.b == Integer.MIN_VALUE) {
                i = size2;
                str2 = str3;
                nn1Var2 = new nn1(nn1Var2.f817a, nn1Var.b, nn1Var2.c, nn1Var2.d, nn1Var2.e, nn1Var2.f, nn1Var2.g, nn1Var2.h, nn1Var2.i);
            } else {
                i = size2;
                str2 = str3;
            }
            gl2 gl2Var4 = new gl2(gl2Var3.f428a, nn1Var.a(nn1Var2));
            ?? r6 = ueVar4.d;
            qe0 qe0Var5 = r6 == 0 ? qe0Var4 : r6;
            List list4 = (List) this.g;
            ArrayList arrayList4 = new ArrayList(list4.size());
            int size3 = list4.size();
            int i17 = 0;
            while (i17 < size3) {
                te teVar6 = (te) list4.get(i17);
                int i18 = teVar6.b;
                nn1 nn1Var3 = nn1Var;
                int i19 = teVar6.c;
                if (we.b(i15, i16, i18, i19)) {
                    if (i15 > i18 || i19 > i16) {
                        jv0.a("placeholder can not overlap with paragraph.");
                    }
                    gl2Var2 = gl2Var4;
                    arrayList4.add(new te(i18 - i15, i19 - i15, teVar6.f1115a));
                } else {
                    gl2Var2 = gl2Var4;
                }
                i17++;
                gl2Var4 = gl2Var2;
                nn1Var = nn1Var3;
            }
            arrayList3.add(new kn1(new va(str, gl2Var4, qe0Var5, arrayList4, bl0Var, j70Var), i15, i16));
            i14++;
            ueVar2 = ueVar;
            gl2Var3 = gl2Var;
            str3 = str2;
            size2 = i;
        }
        this.e = arrayList3;
    }

    public dv(ev evVar) {
        this.e = ws.O0(evVar.f325a);
        this.f = ws.O0(evVar.b);
        this.g = ws.O0(evVar.c);
        this.h = ws.O0(evVar.d);
        this.i = ws.O0(evVar.e);
    }
}
