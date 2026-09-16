package androidx.emoji2.text;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uj2 {

    /* renamed from: a, reason: collision with root package name */
    public final sp2 f1177a;
    public h51 d;
    public ls f;
    public hl2 g;
    public zq0 h;
    public kk0 i;
    public final un1 j;
    public final un1 k;
    public long l;
    public Integer m;
    public long n;
    public final un1 o;
    public final un1 p;
    public int q;
    public ak2 r;
    public dx0 s;
    public final sj2 t;
    public final gz0 u;
    public zg0 b = wj1.g;
    public um0 c = jj2.i;
    public final un1 e = az0.W(new ak2(7, (String) null, 0));

    public uj2(sp2 sp2Var) {
        this.f1177a = sp2Var;
        Boolean bool = Boolean.TRUE;
        this.j = az0.W(bool);
        this.k = az0.W(bool);
        this.l = 0L;
        this.n = 0L;
        this.o = az0.W(null);
        this.p = az0.W(null);
        this.q = -1;
        this.r = new ak2(7, (String) null, 0L);
        this.t = new sj2(this, 1);
        this.u = new gz0(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0126, code lost:
    
        if (r4.b == r8.b) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x014f, code lost:
    
        r6 = ((androidx.emoji2.text.sk2) r3.e).f1072a.f1016a.e;
        r1 = (androidx.emoji2.text.i62) r1;
        r7 = r9.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x015d, code lost:
    
        if (r1 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0163, code lost:
    
        if (r6.length() != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0167, code lost:
    
        r6 = ((androidx.emoji2.text.sk2) r3.e).f1072a.f1016a.e;
        r9 = r3.b;
        r10 = r6.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0178, code lost:
    
        if (r9 != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x017a, code lost:
    
        r1 = androidx.emoji2.text.jz0.s(0, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x017f, code lost:
    
        if (r7 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0181, code lost:
    
        r1 = androidx.emoji2.text.i62.a(r5, androidx.emoji2.text.a01.q(r4, r3, r1), null, true, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x018a, code lost:
    
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x018d, code lost:
    
        r1 = androidx.emoji2.text.i62.a(r5, null, androidx.emoji2.text.a01.q(r8, r3, r1), false, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0199, code lost:
    
        if (r9 != r10) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x019b, code lost:
    
        r1 = androidx.emoji2.text.jz0.x(r10, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x019f, code lost:
    
        if (r7 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a1, code lost:
    
        r1 = androidx.emoji2.text.i62.a(r5, androidx.emoji2.text.a01.q(r4, r3, r1), null, false, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01aa, code lost:
    
        r1 = androidx.emoji2.text.i62.a(r5, null, androidx.emoji2.text.a01.q(r8, r3, r1), true, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01b5, code lost:
    
        if (r1.c != true) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01b7, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01bc, code lost:
    
        if ((r7 ^ r13) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01be, code lost:
    
        r1 = androidx.emoji2.text.jz0.x(r9, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01c7, code lost:
    
        if (r7 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01c9, code lost:
    
        r1 = androidx.emoji2.text.i62.a(r5, androidx.emoji2.text.a01.q(r4, r3, r1), null, r13, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01d3, code lost:
    
        r1 = androidx.emoji2.text.i62.a(r5, null, androidx.emoji2.text.a01.q(r8, r3, r1), r13, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01c3, code lost:
    
        r1 = androidx.emoji2.text.jz0.s(r9, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01b9, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x014b, code lost:
    
        if (((androidx.emoji2.text.sk2) r3.e).f1072a.f1016a.e.length() != (r6 ? r8 : r4).b) goto L109;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(uj2 uj2Var, ak2 ak2Var, long j, boolean z, boolean z2, pt ptVar, boolean z3) {
        tk2 d;
        long j2;
        i62 i62Var;
        long j3;
        ue ueVar;
        i62 i62Var2;
        boolean z4;
        zq0 zq0Var;
        h62 m;
        h62 h62Var;
        h51 h51Var = uj2Var.d;
        if (h51Var == null || (d = h51Var.d()) == null) {
            return al2.b;
        }
        zg0 zg0Var = uj2Var.b;
        long j4 = ak2Var.b;
        ue ueVar2 = ak2Var.f105a;
        int i = al2.c;
        int i2 = (int) (j4 >> 32);
        zg0Var.a(i2);
        int i3 = (int) (j4 & 4294967295L);
        uj2Var.b.a(i3);
        long F = n6.F(i2, i3);
        int b = d.b(j, false);
        int i4 = (z2 || z) ? b : (int) (F >> 32);
        int i5 = (!z2 || z) ? b : (int) (F & 4294967295L);
        dx0 dx0Var = uj2Var.s;
        int i6 = -1;
        if (z || dx0Var == null) {
            j2 = 4294967295L;
        } else {
            j2 = 4294967295L;
            int i7 = uj2Var.q;
            if (i7 != -1) {
                i6 = i7;
            }
        }
        sk2 sk2Var = d.f1126a;
        if (z) {
            ueVar = ueVar2;
            j3 = j4;
            i62Var = null;
        } else {
            int i8 = (int) (F >> 32);
            j3 = j4;
            int i9 = (int) (F & j2);
            ueVar = ueVar2;
            i62Var = new i62(new h62(oy0.E(sk2Var, i8), i8, 1L), new h62(oy0.E(sk2Var, i9), i9, 1L), al2.f(F));
        }
        dx0 dx0Var2 = new dx0(z2, i62Var, new on0(i4, i5, i6, sk2Var));
        if (i62Var != null && dx0Var != null && z2 == dx0Var.b) {
            on0 on0Var = (on0) dx0Var.d;
            if (i4 == on0Var.b && i5 == on0Var.c) {
                return j3;
            }
        }
        uj2Var.s = dx0Var2;
        uj2Var.q = b;
        int i10 = ptVar.f926a;
        Object obj = dx0Var2.d;
        switch (i10) {
            case 14:
                on0 on0Var2 = (on0) obj;
                i62Var2 = new i62(on0Var2.a(on0Var2.b), on0Var2.a(on0Var2.c), dx0Var2.b() == 1);
                break;
            case pz0.f /* 15 */:
                i62Var2 = a01.j(dx0Var2, j42.g);
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                i62Var2 = a01.j(dx0Var2, j42.f);
                break;
            default:
                Object obj2 = dx0Var2.c;
                i62Var2 = (i62) obj2;
                if (i62Var2 != null) {
                    h62 h62Var2 = i62Var2.b;
                    h62 h62Var3 = i62Var2.f510a;
                    on0 on0Var3 = (on0) obj;
                    if (dx0Var2.b) {
                        h62Var = a01.m(dx0Var2, on0Var3, h62Var3);
                        m = h62Var2;
                        h62Var2 = h62Var3;
                        h62Var3 = h62Var;
                    } else {
                        m = a01.m(dx0Var2, on0Var3, h62Var2);
                        h62Var = m;
                    }
                    if (!lx0.n(h62Var, h62Var2)) {
                        i62 i62Var3 = new i62(h62Var3, m, dx0Var2.b() == 1 || (dx0Var2.b() == 3 && h62Var3.b > m.b));
                        on0 on0Var4 = (on0) obj;
                        h62 h62Var4 = i62Var3.f510a;
                        long j5 = h62Var4.c;
                        h62 h62Var5 = i62Var3.b;
                        if (j5 != h62Var5.c) {
                            boolean z5 = i62Var3.c;
                            if ((z5 ? h62Var4 : h62Var5).b == 0) {
                                break;
                            }
                            i62Var2 = i62Var3;
                            break;
                        } else {
                            break;
                        }
                    }
                } else {
                    i62Var2 = a01.j(dx0Var2, j42.g);
                    break;
                }
                break;
        }
        zg0 zg0Var2 = uj2Var.b;
        int i11 = i62Var2.f510a.b;
        zg0Var2.b(i11);
        zg0 zg0Var3 = uj2Var.b;
        int i12 = i62Var2.b.b;
        zg0Var3.b(i12);
        long F2 = n6.F(i11, i12);
        long j6 = j3;
        if (al2.a(F2, j6)) {
            return j6;
        }
        boolean z6 = al2.f(F2) != al2.f(j6) && al2.a(n6.F((int) (F2 & j2), (int) (F2 >> 32)), j6);
        boolean z7 = al2.b(F2) && al2.b(j6);
        if (z3 && ueVar.e.length() > 0 && !z6 && !z7 && (zq0Var = uj2Var.h) != null) {
            zq0Var.a();
        }
        uj2Var.c.e(c(ueVar, F2));
        if (!z3) {
            uj2Var.p(!al2.b(F2));
        }
        h51 h51Var2 = uj2Var.d;
        if (h51Var2 != null) {
            h51Var2.q.setValue(Boolean.valueOf(z3));
        }
        h51 h51Var3 = uj2Var.d;
        if (h51Var3 != null) {
            h51Var3.m.setValue(Boolean.valueOf(!al2.b(F2) && oy0.H(uj2Var, true)));
        }
        h51 h51Var4 = uj2Var.d;
        if (h51Var4 == null) {
            z4 = false;
        } else {
            z4 = false;
            h51Var4.n.setValue(Boolean.valueOf(!al2.b(F2) && oy0.H(uj2Var, false)));
        }
        h51 h51Var5 = uj2Var.d;
        if (h51Var5 == null) {
            return F2;
        }
        if (al2.b(F2) && oy0.H(uj2Var, true)) {
            z4 = true;
        }
        h51Var5.o.setValue(Boolean.valueOf(z4));
        return F2;
    }

    public static ak2 c(ue ueVar, long j) {
        return new ak2(ueVar, j, (al2) null);
    }

    public final void b(boolean z) {
        if (al2.b(j().b)) {
            return;
        }
        ls lsVar = this.f;
        if (lsVar != null) {
            ((a7) lsVar).a(az0.K(j()));
        }
        if (z) {
            int d = al2.d(j().b);
            this.c.e(c(j().f105a, n6.F(d, d)));
            n(qq0.d);
        }
    }

    public final void d() {
        if (al2.b(j().b)) {
            return;
        }
        ls lsVar = this.f;
        if (lsVar != null) {
            ((a7) lsVar).a(az0.K(j()));
        }
        ue N = az0.N(j(), j().f105a.e.length());
        ue M = az0.M(j(), j().f105a.e.length());
        se seVar = new se(N);
        seVar.a(M);
        ue b = seVar.b();
        int e = al2.e(j().b);
        this.c.e(c(b, n6.F(e, e)));
        n(qq0.d);
        this.f1177a.e = true;
    }

    public final void e(zi1 zi1Var) {
        int d;
        if (!al2.b(j().b)) {
            h51 h51Var = this.d;
            tk2 d2 = h51Var != null ? h51Var.d() : null;
            if (zi1Var == null || d2 == null) {
                d = al2.d(j().b);
            } else {
                zg0 zg0Var = this.b;
                d = d2.b(zi1Var.f1441a, true);
                zg0Var.b(d);
            }
            this.c.e(ak2.a(j(), null, n6.F(d, d), 5));
        }
        n((zi1Var == null || j().f105a.e.length() <= 0) ? qq0.d : qq0.f);
        p(false);
    }

    public final void f(boolean z) {
        kk0 kk0Var;
        h51 h51Var = this.d;
        if (h51Var != null && !h51Var.b() && (kk0Var = this.i) != null) {
            kk0Var.a(new jj2(1, 27));
        }
        this.r = j();
        p(z);
        n(qq0.e);
    }

    public final zi1 g() {
        return (zi1) this.p.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final long i(boolean z) {
        tk2 d;
        long j;
        h51 h51Var = this.d;
        if (h51Var == null || (d = h51Var.d()) == null) {
            return 9205357640488583168L;
        }
        sk2 sk2Var = d.f1126a;
        h51 h51Var2 = this.d;
        ue ueVar = h51Var2 != null ? h51Var2.f452a.f152a : null;
        if (ueVar == null) {
            return 9205357640488583168L;
        }
        if (!lx0.n(ueVar.e, sk2Var.f1072a.f1016a.e)) {
            return 9205357640488583168L;
        }
        ak2 j2 = j();
        if (z) {
            long j3 = j2.b;
            int i = al2.c;
            j = j3 >> 32;
        } else {
            long j4 = j2.b;
            int i2 = al2.c;
            j = j4 & 4294967295L;
        }
        int i3 = (int) j;
        this.b.a(i3);
        boolean f = al2.f(j().b);
        int e = sk2Var.e(i3);
        long j5 = sk2Var.c;
        je1 je1Var = sk2Var.b;
        if (e >= je1Var.f) {
            return 9205357640488583168L;
        }
        boolean z2 = sk2Var.a(((!z || f) && (z || !f)) ? Math.max(i3 + (-1), 0) : i3) == sk2Var.i(i3);
        ArrayList arrayList = je1Var.h;
        je1Var.i(i3);
        jn1 jn1Var = (jn1) arrayList.get(i3 == ((ue) je1Var.f575a.f).e.length() ? xs.l0(arrayList) : jz0.t(i3, arrayList));
        ra raVar = jn1Var.f587a;
        int d2 = jn1Var.d(i3);
        qk2 qk2Var = raVar.d;
        return jz0.d(az0.o(z2 ? qk2Var.h(d2, false) : qk2Var.i(d2, false), 0.0f, (int) (j5 >> 32)), az0.o(je1Var.b(e), 0.0f, (int) (4294967295L & j5)));
    }

    public final ak2 j() {
        return (ak2) this.e.getValue();
    }

    public final void k() {
        hl2 hl2Var = this.g;
        if ((hl2Var != null ? ((cc) hl2Var).d : null) != il2.d || hl2Var == null) {
            return;
        }
        cc ccVar = (cc) hl2Var;
        ccVar.d = il2.e;
        ActionMode actionMode = ccVar.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        ccVar.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        ue ueVar;
        CharSequence charSequence;
        byte b;
        byte b2;
        ls lsVar = this.f;
        if (lsVar == null) {
            return;
        }
        ClipData primaryClip = ((a7) lsVar).f84a.getPrimaryClip();
        byte b3 = 1;
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            byte b4 = 0;
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            CharSequence text = itemAt != null ? itemAt.getText() : null;
            if (text != null) {
                if (text instanceof Spanned) {
                    Spanned spanned = (Spanned) text;
                    Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                    ArrayList arrayList = new ArrayList();
                    lx0.x(annotationArr, "<this>");
                    int length = annotationArr.length - 1;
                    byte b5 = 4;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            Annotation annotation = annotationArr[i];
                            if (lx0.n(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                int spanStart = spanned.getSpanStart(annotation);
                                int spanEnd = spanned.getSpanEnd(annotation);
                                String value = annotation.getValue();
                                k50 k50Var = new k50();
                                Parcel obtain = Parcel.obtain();
                                k50Var.f620a = obtain;
                                byte[] decode = Base64.decode(value, 0);
                                b = b4;
                                obtain.unmarshall(decode, 0, decode.length);
                                obtain.setDataPosition(0);
                                Parcel parcel = k50Var.f620a;
                                long j = et.k;
                                long j2 = j;
                                long j3 = jl2.c;
                                long j4 = j3;
                                zl0 zl0Var = null;
                                xl0 xl0Var = null;
                                yl0 yl0Var = null;
                                String str = null;
                                sk skVar = null;
                                ck2 ck2Var = null;
                                zi2 zi2Var = null;
                                q92 q92Var = null;
                                while (parcel.dataAvail() > b3) {
                                    byte readByte = parcel.readByte();
                                    if (readByte == b3) {
                                        if (parcel.dataAvail() < 8) {
                                            break;
                                        } else {
                                            j = k50Var.a();
                                        }
                                    } else if (readByte == 2) {
                                        if (parcel.dataAvail() < 5) {
                                            break;
                                        } else {
                                            j3 = k50Var.b();
                                        }
                                    } else if (readByte == 3) {
                                        if (parcel.dataAvail() < b5) {
                                            break;
                                        } else {
                                            zl0Var = new zl0(parcel.readInt());
                                        }
                                    } else if (readByte == b5) {
                                        if (parcel.dataAvail() < b3) {
                                            break;
                                        }
                                        byte readByte2 = parcel.readByte();
                                        xl0Var = new xl0((readByte2 != 0 && readByte2 == b3) ? b3 : b);
                                    } else if (readByte == 5) {
                                        if (parcel.dataAvail() < b3) {
                                            break;
                                        }
                                        byte readByte3 = parcel.readByte();
                                        if (readByte3 != 0) {
                                            if (readByte3 == b3) {
                                                b2 = 65535;
                                            } else if (readByte3 == 3) {
                                                b2 = 2;
                                            } else if (readByte3 == 2) {
                                                b2 = b3;
                                            }
                                            yl0Var = new yl0(b2);
                                        }
                                        b2 = b;
                                        yl0Var = new yl0(b2);
                                    } else if (readByte == 6) {
                                        str = parcel.readString();
                                    } else if (readByte == 7) {
                                        if (parcel.dataAvail() < 5) {
                                            break;
                                        } else {
                                            j4 = k50Var.b();
                                        }
                                    } else if (readByte == 8) {
                                        if (parcel.dataAvail() < b5) {
                                            break;
                                        } else {
                                            skVar = new sk(parcel.readFloat());
                                        }
                                    } else if (readByte == 9) {
                                        if (parcel.dataAvail() < 8) {
                                            break;
                                        } else {
                                            ck2Var = new ck2(parcel.readFloat(), parcel.readFloat());
                                        }
                                    } else if (readByte == 10) {
                                        if (parcel.dataAvail() < 8) {
                                            break;
                                        } else {
                                            j2 = k50Var.a();
                                        }
                                    } else if (readByte != 11) {
                                        if (readByte == 12) {
                                            if (parcel.dataAvail() < 20) {
                                                break;
                                            }
                                            text = text;
                                            q92Var = new q92(parcel.readFloat(), k50Var.a(), (Float.floatToRawIntBits(parcel.readFloat()) << 32) | (Float.floatToRawIntBits(parcel.readFloat()) & 4294967295L));
                                        }
                                        b3 = 1;
                                        b5 = 4;
                                    } else {
                                        if (parcel.dataAvail() < b5) {
                                            break;
                                        }
                                        int readInt = parcel.readInt();
                                        byte b6 = (readInt & 2) != 0 ? b3 : b;
                                        byte b7 = (readInt & 1) != 0 ? b3 : b;
                                        zi2 zi2Var2 = zi2.d;
                                        zi2 zi2Var3 = zi2.c;
                                        if (b6 != 0 && b7 != 0) {
                                            List m0 = xs.m0(zi2Var2, zi2Var3);
                                            Integer valueOf = Integer.valueOf(b);
                                            int size = m0.size();
                                            for (int i2 = b; i2 < size; i2++) {
                                                valueOf = Integer.valueOf(valueOf.intValue() | ((zi2) m0.get(i2)).f1442a);
                                            }
                                            zi2Var = new zi2(valueOf.intValue());
                                        } else if (b6 != 0) {
                                            zi2Var = zi2Var2;
                                        } else {
                                            if (b7 == 0) {
                                                zi2Var3 = zi2.b;
                                            }
                                            zi2Var = zi2Var3;
                                        }
                                        b3 = 1;
                                        b5 = 4;
                                    }
                                }
                                charSequence = text;
                                arrayList.add(new te(spanStart, spanEnd, new rd2(j, j3, zl0Var, xl0Var, yl0Var, (vh2) null, str, j4, skVar, ck2Var, (t71) null, j2, zi2Var, q92Var, 49152)));
                            } else {
                                charSequence = text;
                                b = b4;
                            }
                            if (i == length) {
                                break;
                            }
                            i++;
                            text = charSequence;
                            b4 = b;
                            b3 = 1;
                            b5 = 4;
                        }
                    } else {
                        charSequence = text;
                    }
                    ueVar = new ue(charSequence.toString(), arrayList, 4);
                } else {
                    ueVar = new ue(text.toString());
                }
                if (ueVar != null) {
                    return;
                }
                se seVar = new se(az0.N(j(), j().f105a.e.length()));
                seVar.a(ueVar);
                ue b8 = seVar.b();
                ue M = az0.M(j(), j().f105a.e.length());
                se seVar2 = new se(b8);
                seVar2.a(M);
                ue b9 = seVar2.b();
                int length2 = ueVar.e.length() + al2.e(j().b);
                this.c.e(c(b9, n6.F(length2, length2)));
                n(qq0.d);
                this.f1177a.e = true;
                return;
            }
        }
        ueVar = null;
        if (ueVar != null) {
        }
    }

    public final void m() {
        ak2 c = c(j().f105a, n6.F(0, j().f105a.e.length()));
        this.c.e(c);
        this.r = ak2.a(this.r, null, c.b, 5);
        f(true);
    }

    public final void n(qq0 qq0Var) {
        h51 h51Var = this.d;
        if (h51Var != null) {
            if (h51Var.a() == qq0Var) {
                h51Var = null;
            }
            if (h51Var != null) {
                h51Var.k.setValue(qq0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        j20 j20Var;
        hl2 hl2Var;
        zw1 zw1Var;
        ActionMode actionMode;
        long j;
        float f;
        p01 c;
        p01 c2;
        p01 c3;
        p01 c4;
        ls lsVar;
        if (!h()) {
            return;
        }
        h51 h51Var = this.d;
        if (h51Var != null && !((Boolean) h51Var.q.getValue()).booleanValue()) {
            return;
        }
        j20 j20Var2 = !al2.b(j().b) ? new j20(this, 4) : null;
        boolean b = al2.b(j().b);
        un1 un1Var = this.j;
        j20 j20Var3 = (b || !((Boolean) un1Var.getValue()).booleanValue()) ? null : new j20(this, 5);
        if (((Boolean) un1Var.getValue()).booleanValue() && (lsVar = this.f) != null) {
            ClipDescription primaryClipDescription = ((a7) lsVar).f84a.getPrimaryClipDescription();
            if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                j20Var = new j20(this, 6);
                j20 j20Var4 = al2.c(j().b) == j().f105a.e.length() ? new j20(this, 7) : null;
                hl2Var = this.g;
                if (hl2Var != null) {
                    return;
                }
                h51 h51Var2 = this.d;
                if (h51Var2 != null) {
                    h51 h51Var3 = h51Var2.p ? null : h51Var2;
                    if (h51Var3 != null) {
                        zg0 zg0Var = this.b;
                        int i = (int) (j().b >> 32);
                        zg0Var.a(i);
                        zg0 zg0Var2 = this.b;
                        int i2 = (int) (j().b & 4294967295L);
                        zg0Var2.a(i2);
                        h51 h51Var4 = this.d;
                        long j2 = 0;
                        long J = (h51Var4 == null || (c4 = h51Var4.c()) == null) ? 0L : c4.J(i(true));
                        h51 h51Var5 = this.d;
                        if (h51Var5 != null && (c3 = h51Var5.c()) != null) {
                            j2 = c3.J(i(false));
                        }
                        h51 h51Var6 = this.d;
                        float f2 = 0.0f;
                        if (h51Var6 == null || (c2 = h51Var6.c()) == null) {
                            j = j2;
                            f = 0.0f;
                        } else {
                            tk2 d = h51Var3.d();
                            j = j2;
                            f = zi1.e(c2.J(jz0.d(0.0f, d != null ? d.f1126a.c(i).b : 0.0f)));
                        }
                        h51 h51Var7 = this.d;
                        if (h51Var7 != null && (c = h51Var7.c()) != null) {
                            tk2 d2 = h51Var3.d();
                            f2 = zi1.e(c.J(jz0.d(0.0f, d2 != null ? d2.f1126a.c(i2).b : 0.0f)));
                        }
                        zw1Var = new zw1(Math.min(zi1.d(J), zi1.d(j)), Math.min(f, f2), Math.max(zi1.d(J), zi1.d(j)), (h51Var3.f452a.g.a() * 25) + Math.max(zi1.e(J), zi1.e(j)));
                        cc ccVar = (cc) hl2Var;
                        pf pfVar = ccVar.c;
                        pfVar.b = zw1Var;
                        pfVar.c = j20Var2;
                        pfVar.e = j20Var3;
                        pfVar.d = j20Var;
                        pfVar.f = j20Var4;
                        actionMode = ccVar.b;
                        if (actionMode == null) {
                            actionMode.invalidate();
                            return;
                        } else {
                            ccVar.d = il2.d;
                            ccVar.b = ccVar.f190a.startActionMode(new fj0(pfVar), 1);
                            return;
                        }
                    }
                }
                zw1Var = zw1.e;
                cc ccVar2 = (cc) hl2Var;
                pf pfVar2 = ccVar2.c;
                pfVar2.b = zw1Var;
                pfVar2.c = j20Var2;
                pfVar2.e = j20Var3;
                pfVar2.d = j20Var;
                pfVar2.f = j20Var4;
                actionMode = ccVar2.b;
                if (actionMode == null) {
                }
            }
        }
        j20Var = null;
        if (al2.c(j().b) == j().f105a.e.length()) {
        }
        hl2Var = this.g;
        if (hl2Var != null) {
        }
    }

    public final void p(boolean z) {
        h51 h51Var = this.d;
        if (h51Var != null) {
            h51Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            o();
        } else {
            k();
        }
    }
}
