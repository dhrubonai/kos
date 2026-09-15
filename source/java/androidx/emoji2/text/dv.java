package androidx.emoji2.text;

import android.text.Layout;
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
            if (((kn1) arrayList.get(i)).f648a.a()) {
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.text.Bidi f(int r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.g
            android.text.Layout r0 = (android.text.Layout) r0
            java.lang.Object r1 = r14.e
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            java.lang.Object r2 = r14.f
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            java.lang.Object r3 = r14.h
            boolean[] r3 = (boolean[]) r3
            boolean r4 = r3[r15]
            if (r4 == 0) goto L1b
            java.lang.Object r15 = r2.get(r15)
            java.text.Bidi r15 = (java.text.Bidi) r15
            return r15
        L1b:
            r4 = 0
            if (r15 != 0) goto L20
            r5 = r4
            goto L2c
        L20:
            int r5 = r15 + (-1)
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
        L2c:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r11 = r1 - r5
            java.lang.Object r6 = r14.i
            char[] r6 = (char[]) r6
            if (r6 == 0) goto L44
            int r7 = r6.length
            if (r7 >= r11) goto L42
            goto L44
        L42:
            r7 = r6
            goto L47
        L44:
            char[] r6 = new char[r11]
            goto L42
        L47:
            java.lang.CharSequence r6 = r0.getText()
            android.text.TextUtils.getChars(r6, r5, r1, r7, r4)
            boolean r1 = java.text.Bidi.requiresBidi(r7, r4, r11)
            r5 = 0
            r13 = 1
            if (r1 == 0) goto L76
            int r1 = r14.k(r15)
            int r1 = r0.getLineForOffset(r1)
            int r0 = r0.getParagraphDirection(r1)
            r1 = -1
            if (r0 != r1) goto L67
            r12 = r13
            goto L68
        L67:
            r12 = r4
        L68:
            java.text.Bidi r6 = new java.text.Bidi
            r9 = 0
            r10 = 0
            r8 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            int r0 = r6.getRunCount()
            if (r0 != r13) goto L77
        L76:
            r6 = r5
        L77:
            r2.set(r15, r6)
            r3[r15] = r13
            if (r6 == 0) goto L87
            java.lang.Object r15 = r14.i
            char[] r15 = (char[]) r15
            if (r7 != r15) goto L86
            r7 = r5
            goto L87
        L86:
            r7 = r15
        L87:
            r14.i = r7
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dv.f(int):java.text.Bidi");
    }

    public jo g() {
        jo joVar = (jo) this.i;
        if (joVar != null) {
            return joVar;
        }
        jo joVar2 = jo.n;
        jo joVarL = xa1.L((dr0) this.g);
        this.i = joVarL;
        return joVarL;
    }

    @Override // androidx.emoji2.text.u11
    public Object getValue() {
        String strX;
        ss2 ss2Var = (ss2) this.i;
        if (ss2Var != null) {
            return ss2Var;
        }
        u81 u81VarD = ((MainActivity) ((c91) this.f).e).d();
        vs2 vs2Var = (vs2) ((MainActivity) ((c91) this.g).e).u.getValue();
        s30 s30VarC = ((MainActivity) ((c91) this.h).e).c();
        lx0.x(vs2Var, "factory");
        p4 p4Var = new p4(u81VarD, vs2Var, s30VarC);
        vr vrVar = (vr) this.e;
        s6 s6Var = (s6) p4Var.e;
        Map map = vr.b;
        Class cls = vrVar.f1237a;
        String strX2 = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (strX = bz0.x(componentType.getName())) != null) {
                    strX2 = strX.concat("Array");
                }
                if (strX2 == null) {
                    strX2 = "kotlin.Array";
                }
            } else {
                strX2 = bz0.x(cls.getName());
                if (strX2 == null) {
                    strX2 = cls.getCanonicalName();
                }
            }
        }
        if (strX2 == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        ss2 ss2VarT = s6Var.t(vrVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strX2));
        this.i = ss2VarT;
        return ss2VarT;
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
        int iL = i;
        Layout layout = (Layout) this.g;
        if (!z2) {
            return h(i, z);
        }
        int iB = oy0.B(layout, iL, z2);
        int lineStart = layout.getLineStart(iB);
        int lineEnd = layout.getLineEnd(iB);
        if (iL != lineStart && iL != lineEnd) {
            return h(i, z);
        }
        if (iL == 0 || iL == layout.getText().length()) {
            return h(i, z);
        }
        int iJ = j(iL, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(k(iJ))) == -1;
        int iL2 = l(lineEnd, lineStart);
        int iK = k(iJ);
        int i4 = lineStart - iK;
        int i5 = iL2 - iK;
        Bidi bidiF = f(iJ);
        Bidi bidiCreateLineBidi = bidiF != null ? bidiF.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return iL == lineStart ? z3 : !z3 ? layout.getLineLeft(iB) : layout.getLineRight(iB);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        r01[] r01VarArr = new r01[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            r01VarArr[i6] = new r01(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, r01VarArr, 0, runCount);
        if (iL == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (r01VarArr[i8].f988a == iL) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == r01VarArr[i3].c) ? !z3 : z3;
            return (i3 == 0 && z4) ? layout.getLineLeft(iB) : (i3 != runCount - 1 || z4) ? z4 ? layout.getPrimaryHorizontal(r01VarArr[i3 - 1].f988a) : layout.getPrimaryHorizontal(r01VarArr[i3 + 1].f988a) : layout.getLineRight(iB);
        }
        if (iL > iL2) {
            iL = l(iL, lineStart);
        }
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (r01VarArr[i9].b == iL) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == r01VarArr[i2].c) ? z3 : !z3;
        return (i2 == 0 && z5) ? layout.getLineLeft(iB) : (i2 != runCount - 1 || z5) ? z5 ? layout.getPrimaryHorizontal(r01VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(r01VarArr[i2 + 1].b) : layout.getLineRight(iB);
    }

    public int j(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.e;
        int iK0 = xs.k0(arrayList, Integer.valueOf(i));
        int i2 = iK0 < 0 ? -(iK0 + 1) : iK0 + 1;
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
            char cCharAt = ((Layout) this.g).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((lx0.C(cCharAt, 8192) < 0 || lx0.C(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
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
                String string = sb.toString();
                lx0.w(string, "StringBuilder().apply(builderAction).toString()");
                return string;
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
        int length = 0;
        do {
            int iG0 = wf2.g0(((Layout) this.g).getText(), '\n', length, 4);
            length = iG0 < 0 ? ((Layout) this.g).getText().length() : iG0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.g).getText().length());
        this.e = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
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
        String strSubstring;
        int i;
        String str;
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
                            float fB = ((kn1) obj3).f648a.b();
                            int iL0 = xs.l0(arrayList);
                            int i3 = 1;
                            if (1 <= iL0) {
                                while (true) {
                                    Object obj4 = arrayList.get(i3);
                                    float fB2 = ((kn1) obj4).f648a.b();
                                    if (Float.compare(fB, fB2) < 0) {
                                        obj3 = obj4;
                                        fB = fB2;
                                    }
                                    if (i3 != iL0) {
                                        i3++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        kn1 kn1Var = (kn1) obj;
                        return Float.valueOf(kn1Var != null ? kn1Var.f648a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) this.e.e;
                        if (arrayList2.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList2.get(0);
                            float fC = ((kn1) obj5).f648a.l.c();
                            int iL02 = xs.l0(arrayList2);
                            int i4 = 1;
                            if (1 <= iL02) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i4);
                                    float fC2 = ((kn1) obj6).f648a.l.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i4 != iL02) {
                                        i4++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        kn1 kn1Var2 = (kn1) obj2;
                        return Float.valueOf(kn1Var2 != null ? kn1Var2.f648a.l.c() : 0.0f);
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
                            float fB = ((kn1) obj3).f648a.b();
                            int iL0 = xs.l0(arrayList);
                            int i32 = 1;
                            if (1 <= iL0) {
                                while (true) {
                                    Object obj4 = arrayList.get(i32);
                                    float fB2 = ((kn1) obj4).f648a.b();
                                    if (Float.compare(fB, fB2) < 0) {
                                        obj3 = obj4;
                                        fB = fB2;
                                    }
                                    if (i32 != iL0) {
                                        i32++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        kn1 kn1Var = (kn1) obj;
                        return Float.valueOf(kn1Var != null ? kn1Var.f648a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) this.e.e;
                        if (arrayList2.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList2.get(0);
                            float fC = ((kn1) obj5).f648a.l.c();
                            int iL02 = xs.l0(arrayList2);
                            int i4 = 1;
                            if (1 <= iL02) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i4);
                                    float fC2 = ((kn1) obj6).f648a.l.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i4 != iL02) {
                                        i4++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        kn1 kn1Var2 = (kn1) obj2;
                        return Float.valueOf(kn1Var2 != null ? kn1Var2.f648a.l.c() : 0.0f);
                }
            }
        });
        nn1 nn1Var = gl2Var3.b;
        ue ueVar3 = we.f1273a;
        ArrayList arrayList = ueVar2.g;
        String str2 = ueVar2.e;
        qe0 qe0Var = qe0.d;
        List listK0 = arrayList != null ? ws.K0(arrayList, new tk0(6)) : qe0Var;
        ArrayList arrayList2 = new ArrayList();
        nh nhVar = new nh();
        int size = listK0.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            te teVar = (te) listK0.get(i4);
            nn1 nn1VarA = nn1Var.a((nn1) teVar.f1116a);
            int i6 = teVar.b;
            int i7 = teVar.c;
            if (i6 > i7) {
                jv0.a("Reversed range is not supported");
            }
            while (i5 < i6 && !nhVar.isEmpty()) {
                te teVar2 = (te) nhVar.last();
                List list2 = listK0;
                int i8 = teVar2.c;
                qe0 qe0Var2 = qe0Var;
                Object obj = teVar2.f1116a;
                if (i6 < i8) {
                    arrayList2.add(new te(i5, i6, obj));
                    i5 = i6;
                    listK0 = list2;
                    qe0Var = qe0Var2;
                } else {
                    int i9 = size;
                    arrayList2.add(new te(i5, i8, obj));
                    i5 = teVar2.c;
                    while (!nhVar.isEmpty() && i5 == ((te) nhVar.last()).c) {
                        nhVar.removeLast();
                    }
                    listK0 = list2;
                    qe0Var = qe0Var2;
                    size = i9;
                }
            }
            List list3 = listK0;
            qe0 qe0Var3 = qe0Var;
            int i10 = size;
            if (i5 < i6) {
                arrayList2.add(new te(i5, i6, nn1Var));
                i5 = i6;
            }
            te teVar3 = (te) (nhVar.isEmpty() ? null : nhVar.e[nhVar.h(xs.l0(nhVar) + nhVar.d)]);
            if (teVar3 != null) {
                int i11 = teVar3.c;
                Object obj2 = teVar3.f1116a;
                int i12 = teVar3.b;
                if (i12 == i6 && i11 == i7) {
                    nhVar.removeLast();
                    nhVar.addLast(new te(i6, i7, ((nn1) obj2).a(nn1VarA)));
                } else if (i12 == i11) {
                    arrayList2.add(new te(i12, i11, obj2));
                    nhVar.removeLast();
                    nhVar.addLast(new te(i6, i7, nn1VarA));
                } else if (i11 >= i7) {
                    nhVar.addLast(new te(i6, i7, ((nn1) obj2).a(nn1VarA)));
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                nhVar.addLast(new te(i6, i7, nn1VarA));
            }
            i4++;
            listK0 = list3;
            qe0Var = qe0Var3;
            size = i10;
        }
        qe0 qe0Var4 = qe0Var;
        while (i5 <= str2.length() && !nhVar.isEmpty()) {
            te teVar4 = (te) nhVar.last();
            Object obj3 = teVar4.f1116a;
            int i13 = teVar4.c;
            arrayList2.add(new te(i5, i13, obj3));
            while (!nhVar.isEmpty() && i13 == ((te) nhVar.last()).c) {
                nhVar.removeLast();
            }
            i5 = i13;
        }
        if (i5 < str2.length()) {
            arrayList2.add(new te(i5, str2.length(), nn1Var));
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
                strSubstring = str2.substring(i15, i16);
                lx0.w(strSubstring, "substring(...)");
            } else {
                strSubstring = "";
            }
            List listA = we.a(ueVar2, i15, i16, new ve(0));
            ue ueVar4 = new ue(strSubstring, listA == null ? qe0Var4 : listA);
            nn1 nn1Var2 = (nn1) teVar5.f1116a;
            if (nn1Var2.b == Integer.MIN_VALUE) {
                i = size2;
                str = str2;
                nn1Var2 = new nn1(nn1Var2.f818a, nn1Var.b, nn1Var2.c, nn1Var2.d, nn1Var2.e, nn1Var2.f, nn1Var2.g, nn1Var2.h, nn1Var2.i);
            } else {
                i = size2;
                str = str2;
            }
            gl2 gl2Var4 = new gl2(gl2Var3.f429a, nn1Var.a(nn1Var2));
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
                    arrayList4.add(new te(i18 - i15, i19 - i15, teVar6.f1116a));
                } else {
                    gl2Var2 = gl2Var4;
                }
                i17++;
                gl2Var4 = gl2Var2;
                nn1Var = nn1Var3;
            }
            arrayList3.add(new kn1(new va(strSubstring, gl2Var4, qe0Var5, arrayList4, bl0Var, j70Var), i15, i16));
            i14++;
            ueVar2 = ueVar;
            gl2Var3 = gl2Var;
            str2 = str;
            size2 = i;
        }
        this.e = arrayList3;
    }

    public dv(ev evVar) {
        this.e = ws.O0(evVar.f326a);
        this.f = ws.O0(evVar.b);
        this.g = ws.O0(evVar.c);
        this.h = ws.O0(evVar.d);
        this.i = ws.O0(evVar.e);
    }
}
