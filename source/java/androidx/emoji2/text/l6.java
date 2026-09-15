package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.kos.Utils.DownloadCallback;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l6 implements so, DownloadCallback, be0, hj0, rg2, el1, gg2 {
    public final /* synthetic */ int d;
    public Object e;
    public Object f;

    public /* synthetic */ l6(int i, Object obj) {
        this.d = i;
        this.f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void k(e11 e11Var) {
        if (e11Var.R > 0) {
            if (e11Var.I.d == a11.h && !e11Var.p() && !e11Var.q() && !e11Var.S && e11Var.J()) {
                md1 md1Var = e11Var.H.f;
                if ((md1Var.g & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
                    while (md1Var != null) {
                        if ((md1Var.f & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
                            z60 z60VarM = md1Var;
                            ?? sf1Var = 0;
                            while (z60VarM != 0) {
                                if (z60VarM instanceof xn0) {
                                    xn0 xn0Var = (xn0) z60VarM;
                                    xn0Var.l0(lx0.R(xn0Var, PackageParser.PARSE_COLLECT_CERTIFICATES));
                                } else if ((z60VarM.f & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 && (z60VarM instanceof z60)) {
                                    md1 md1Var2 = z60VarM.s;
                                    int i = 0;
                                    z60VarM = z60VarM;
                                    sf1Var = sf1Var;
                                    while (md1Var2 != null) {
                                        if ((md1Var2.f & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
                                            i++;
                                            sf1Var = sf1Var;
                                            if (i == 1) {
                                                z60VarM = md1Var2;
                                            } else {
                                                if (sf1Var == 0) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (z60VarM != 0) {
                                                    sf1Var.b(z60VarM);
                                                    z60VarM = 0;
                                                }
                                                sf1Var.b(md1Var2);
                                            }
                                        }
                                        md1Var2 = md1Var2.i;
                                        z60VarM = z60VarM;
                                        sf1Var = sf1Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                z60VarM = lx0.m(sf1Var);
                            }
                        }
                        if ((md1Var.g & PackageParser.PARSE_COLLECT_CERTIFICATES) == 0) {
                            break;
                        } else {
                            md1Var = md1Var.i;
                        }
                    }
                }
            }
            e11Var.Q = false;
            sf1 sf1VarZ = e11Var.z();
            Object[] objArr = sf1VarZ.d;
            int i2 = sf1VarZ.f;
            for (int i3 = 0; i3 < i2; i3++) {
                k((e11) objArr[i3]);
            }
        }
    }

    public static xf0 l(bu0 bu0Var, Throwable th) {
        if (th instanceof oi1) {
            bu0Var.getClass();
            p60 p60Var = bu0Var.z;
            p60Var.getClass();
            p60 p60Var2 = g.f395a;
            p60Var.getClass();
        } else {
            bu0Var.z.getClass();
            p60 p60Var3 = g.f395a;
        }
        return new xf0(null, bu0Var, th);
    }

    @Override // androidx.emoji2.text.be0
    public boolean a(CharSequence charSequence, int i, int i2, hp2 hp2Var) {
        if ((hp2Var.c & 4) > 0) {
            return true;
        }
        if (((yp2) this.e) == null) {
            this.e = new yp2(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((on) this.f).getClass();
        ((yp2) this.e).setSpan(new ip2(hp2Var), i, i2, 33);
        return true;
    }

    @Override // androidx.emoji2.text.so
    public void b(View view, float[] fArr) {
        ya1.d(fArr);
        w(view, fArr);
    }

    @Override // androidx.emoji2.text.rg2
    public void c(qg2 qg2Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f;
        linkedHashMap.clear();
        Iterator it = qg2Var.iterator();
        while (true) {
            tn0 tn0Var = (tn0) it;
            if (!tn0Var.hasNext()) {
                return;
            }
            Object objB = ((m31) this.e).b(tn0Var.next());
            Integer num = (Integer) linkedHashMap.get(objB);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 7) {
                tn0Var.remove();
            } else {
                linkedHashMap.put(objB, Integer.valueOf(iIntValue + 1));
            }
        }
    }

    @Override // androidx.emoji2.text.gg2
    public nb1 d(mb1 mb1Var) {
        iw1 iw1Var = (iw1) ((jw1) this.f).d(mb1Var);
        if (iw1Var != null) {
            return new nb1(iw1Var.f553a, iw1Var.b);
        }
        return null;
    }

    @Override // androidx.emoji2.text.gg2
    public void e(mb1 mb1Var, Bitmap bitmap, Map map) {
        int i;
        int iZ = ex2.z(bitmap);
        jw1 jw1Var = (jw1) this.f;
        synchronized (((iz0) jw1Var.g)) {
            i = jw1Var.b;
        }
        if (iZ <= i) {
            ((jw1) this.f).g(mb1Var, new iw1(bitmap, map, iZ));
        } else {
            ((jw1) this.f).h(mb1Var);
            ((em) this.e).h(mb1Var, bitmap, map, iZ);
        }
    }

    @Override // androidx.emoji2.text.rg2
    public boolean g(Object obj, Object obj2) {
        m31 m31Var = (m31) this.e;
        return lx0.n(m31Var.b(obj), m31Var.b(obj2));
    }

    @Override // androidx.emoji2.text.be0
    public Object getResult() {
        return (yp2) this.e;
    }

    @Override // androidx.emoji2.text.el1
    public List h(Integer num) {
        List listH = ((el1) this.e).h(null);
        rb2 rb2Var = (rb2) this.f;
        int i = rb2Var.v;
        return i < 0 ? listH : ws.H0(kx0.k(rb2Var, num, i, Integer.valueOf(rb2Var.D(rb2Var.b, i))), listH);
    }

    public ak2 i(List list) {
        ed0 ed0Var;
        Exception e;
        ed0 ed0Var2;
        try {
            int size = list.size();
            int i = 0;
            ed0Var = null;
            while (i < size) {
                try {
                    ed0Var2 = (ed0) list.get(i);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    ed0Var2.a((fd0) this.f);
                    i++;
                    ed0Var = ed0Var2;
                } catch (Exception e3) {
                    e = e3;
                    ed0Var = ed0Var2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((fd0) this.f).f357a.b());
                    sb2.append(", composition=");
                    sb2.append(((fd0) this.f).c());
                    sb2.append(", selection=");
                    fd0 fd0Var = (fd0) this.f;
                    sb2.append((Object) al2.g(n6.F(fd0Var.b, fd0Var.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    ws.D0(list, sb, new v(3, ed0Var, this), 60);
                    String string = sb.toString();
                    lx0.w(string, "toString(...)");
                    throw new RuntimeException(string, e);
                }
            }
            fd0 fd0Var2 = (fd0) this.f;
            fd0Var2.getClass();
            ue ueVar = new ue(fd0Var2.f357a.toString());
            fd0 fd0Var3 = (fd0) this.f;
            long jF = n6.F(fd0Var3.b, fd0Var3.c);
            al2 al2Var = al2.f(((ak2) this.e).b) ? null : new al2(jF);
            ak2 ak2Var = new ak2(ueVar, al2Var != null ? al2Var.f107a : n6.F(al2.d(jF), al2.e(jF)), ((fd0) this.f).c());
            this.e = ak2Var;
            return ak2Var;
        } catch (Exception e4) {
            ed0Var = null;
            e = e4;
        }
    }

    @Override // androidx.emoji2.text.hj0
    public Object j(jj0 jj0Var, l10 l10Var) {
        switch (this.d) {
            case 13:
                Object objJ = ((qq) this.e).j(new c6(new yx1(), jj0Var, (rw1) this.f, 2), l10Var);
                if (objJ != f30.d) {
                    break;
                }
                break;
            default:
                Object objJ2 = ((hj0) this.e).j(new r90(2, jj0Var, (fa1) this.f), l10Var);
                if (objJ2 != f30.d) {
                    break;
                }
                break;
        }
        return up2.f1187a;
    }

    public KeyListener m(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((l6) ((p4) this.f).e).getClass();
        if (keyListener instanceof ae0) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new ae0(keyListener);
    }

    public fb1 n() {
        return (fb1) ((un1) this.f).getValue();
    }

    public qw0 o() {
        Matcher matcher = (Matcher) this.e;
        return az0.l0(matcher.start(), matcher.end());
    }

    @Override // com.kos.Utils.DownloadCallback
    public void onError(String str) {
        lx0.x(str, a.a.a.c.a(-392869807537954L, wj1.f1284a));
        du1 du1Var = (du1) ((eu1) this.e);
        du1Var.r(new y90(str));
        du1Var.k0(null);
    }

    @Override // com.kos.Utils.DownloadCallback
    public void onProgress(int i) {
        ((du1) ((eu1) this.e)).r(new z90(i));
    }

    @Override // com.kos.Utils.DownloadCallback
    public void onSuccess() {
        du1 du1Var = (du1) ((eu1) this.e);
        du1Var.r(new aa0((File) this.f));
        du1Var.k0(null);
    }

    @Override // androidx.emoji2.text.gg2
    public void p(int i) {
        int i2;
        if (i >= 40) {
            ((jw1) this.f).k(-1);
            return;
        }
        if (10 > i || i >= 20) {
            return;
        }
        jw1 jw1Var = (jw1) this.f;
        synchronized (((iz0) jw1Var.g)) {
            i2 = jw1Var.c;
        }
        jw1Var.k(i2 / 2);
    }

    public void q(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.e).getContext().obtainStyledAttributes(attributeSet, gv1.g, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            v(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public xd0 r(InputConnection inputConnection, EditorInfo editorInfo) {
        p4 p4Var = (p4) this.f;
        if (inputConnection == null) {
            p4Var.getClass();
            inputConnection = null;
        } else {
            l6 l6Var = (l6) p4Var.e;
            l6Var.getClass();
            if (!(inputConnection instanceof xd0)) {
                inputConnection = new xd0((EditText) l6Var.e, inputConnection, editorInfo);
            }
        }
        return (xd0) inputConnection;
    }

    public void s(ol0 ol0Var) {
        nz1 nz1Var = (nz1) this.f;
        kk2 kk2Var = (kk2) this.e;
        int i = ol0Var.b;
        if (i != 0) {
            nz1Var.execute(new zo(kk2Var, i));
        } else {
            nz1Var.execute(new u3(1, kk2Var, ol0Var.f861a, false));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.gl1 t(androidx.emoji2.text.bu0 r17, androidx.emoji2.text.hb2 r18) {
        /*
            r16 = this;
            r0 = r17
            r4 = r18
            java.util.List r1 = r0.f
            android.graphics.Bitmap$Config r2 = r0.d
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L1a
            android.graphics.Bitmap$Config[] r1 = androidx.emoji2.text.h.f447a
            boolean r1 = androidx.emoji2.text.xh.u0(r2, r1)
            if (r1 == 0) goto L17
            goto L1a
        L17:
            r1 = r16
            goto L3c
        L1a:
            boolean r1 = androidx.emoji2.text.ex2.J(r2)
            if (r1 != 0) goto L23
            r1 = r16
            goto L3e
        L23:
            boolean r1 = androidx.emoji2.text.ex2.J(r2)
            if (r1 != 0) goto L2c
        L29:
            r1 = r16
            goto L31
        L2c:
            boolean r1 = r0.k
            if (r1 != 0) goto L29
            goto L17
        L31:
            java.lang.Object r3 = r1.f
            androidx.emoji2.text.ar0 r3 = (androidx.emoji2.text.ar0) r3
            boolean r3 = r3.c(r4)
            if (r3 == 0) goto L3c
            goto L3e
        L3c:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
        L3e:
            androidx.emoji2.text.jm r3 = r4.f466a
            androidx.emoji2.text.r80 r5 = androidx.emoji2.text.r80.z
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L55
            androidx.emoji2.text.jm r3 = r4.b
            boolean r3 = r3.equals(r5)
            if (r3 == 0) goto L51
            goto L55
        L51:
            androidx.emoji2.text.b42 r3 = r0.w
        L53:
            r5 = r3
            goto L58
        L55:
            androidx.emoji2.text.b42 r3 = androidx.emoji2.text.b42.e
            goto L53
        L58:
            boolean r3 = r0.l
            if (r3 == 0) goto L6b
            java.util.List r3 = r0.f
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L6b
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ALPHA_8
            if (r2 == r3) goto L6b
            r3 = 1
        L69:
            r7 = r3
            goto L6d
        L6b:
            r3 = 0
            goto L69
        L6d:
            androidx.emoji2.text.gl1 r3 = new androidx.emoji2.text.gl1
            android.content.Context r1 = r0.f168a
            boolean r6 = androidx.emoji2.text.g.a(r0)
            boolean r8 = r0.m
            androidx.emoji2.text.dr0 r10 = r0.h
            androidx.emoji2.text.xh2 r11 = r0.i
            androidx.emoji2.text.pn1 r12 = r0.x
            androidx.emoji2.text.no r13 = r0.n
            androidx.emoji2.text.no r14 = r0.o
            androidx.emoji2.text.no r15 = r0.p
            r0 = r3
            r3 = 0
            r9 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l6.t(androidx.emoji2.text.bu0, androidx.emoji2.text.hb2):androidx.emoji2.text.gl1");
    }

    public String toString() {
        switch (this.d) {
            case 27:
                String string = "[ ";
                if (((ld2) this.e) != null) {
                    for (int i = 0; i < 9; i++) {
                        StringBuilder sbK = jx0.k(string);
                        sbK.append(((ld2) this.e).k[i]);
                        sbK.append(" ");
                        string = sbK.toString();
                    }
                }
                return string + "] " + ((ld2) this.e);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0209, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(android.content.Context r12, android.content.res.XmlResourceParser r13) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l6.u(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public void v(boolean z) {
        je0 je0Var = (je0) ((l6) ((p4) this.f).e).f;
        if (je0Var.f != z) {
            if (je0Var.e != null) {
                qd0 qd0VarA = qd0.a();
                ie0 ie0Var = je0Var.e;
                qd0VarA.getClass();
                az0.l(ie0Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = qd0VarA.f951a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    qd0VarA.b.remove(ie0Var);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            je0Var.f = z;
            if (z) {
                je0.a(je0Var.d, qd0.a().c());
            }
        }
    }

    public void w(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.e;
        Object parent = view.getParent();
        if (parent instanceof View) {
            w((View) parent, fArr);
            ya1.d(fArr2);
            ya1.f(fArr2, -view.getScrollX(), -view.getScrollY());
            l8.Z(fArr, fArr2);
            float left = view.getLeft();
            float top2 = view.getTop();
            ya1.d(fArr2);
            ya1.f(fArr2, left, top2);
            l8.Z(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f;
            view.getLocationInWindow(iArr);
            ya1.d(fArr2);
            ya1.f(fArr2, -view.getScrollX(), -view.getScrollY());
            l8.Z(fArr, fArr2);
            float f = iArr[0];
            float f2 = iArr[1];
            ya1.d(fArr2);
            ya1.f(fArr2, f, f2);
            l8.Z(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        xo2.H(matrix, fArr2);
        l8.Z(fArr, fArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.gl1 x(androidx.emoji2.text.gl1 r23) {
        /*
            r22 = this;
            r1 = r22
            r0 = r23
            android.graphics.Bitmap$Config r2 = r0.b
            androidx.emoji2.text.no r3 = r0.o
            boolean r4 = androidx.emoji2.text.ex2.J(r2)
            r5 = 1
            if (r4 == 0) goto L1f
            java.lang.Object r4 = r1.f
            androidx.emoji2.text.ar0 r4 = (androidx.emoji2.text.ar0) r4
            boolean r4 = r4.a()
            if (r4 == 0) goto L1a
            goto L1f
        L1a:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r4 = r5
        L1d:
            r8 = r2
            goto L21
        L1f:
            r4 = 0
            goto L1d
        L21:
            androidx.emoji2.text.no r2 = r0.o
            boolean r2 = r2.d
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r1.e
            androidx.emoji2.text.uh2 r2 = (androidx.emoji2.text.uh2) r2
            monitor-enter(r2)
            r2.a()     // Catch: java.lang.Throwable -> L39
            boolean r6 = r2.h     // Catch: java.lang.Throwable -> L39
            monitor-exit(r2)
            if (r6 != 0) goto L3c
            androidx.emoji2.text.no r3 = androidx.emoji2.text.no.DISABLED
        L36:
            r21 = r3
            goto L3e
        L39:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L39
            throw r0
        L3c:
            r5 = r4
            goto L36
        L3e:
            if (r5 == 0) goto L6a
            android.content.Context r7 = r0.f428a
            android.graphics.ColorSpace r9 = r0.c
            androidx.emoji2.text.hb2 r10 = r0.d
            androidx.emoji2.text.b42 r11 = r0.e
            boolean r12 = r0.f
            boolean r13 = r0.g
            boolean r14 = r0.h
            java.lang.String r15 = r0.i
            androidx.emoji2.text.dr0 r2 = r0.j
            androidx.emoji2.text.xh2 r3 = r0.k
            androidx.emoji2.text.pn1 r4 = r0.l
            androidx.emoji2.text.no r5 = r0.m
            androidx.emoji2.text.no r0 = r0.n
            androidx.emoji2.text.gl1 r6 = new androidx.emoji2.text.gl1
            r20 = r0
            r16 = r2
            r17 = r3
            r18 = r4
            r19 = r5
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return r6
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l6.x(androidx.emoji2.text.gl1):androidx.emoji2.text.gl1");
    }

    public void y(ge1 ge1Var) {
        Object objG = ((gf1) this.f).g(ge1Var);
        if (objG != null) {
            if (!(objG instanceof ze1)) {
                throw new ClassCastException();
            }
            ze1 ze1Var = (ze1) objG;
            Object[] objArr = ze1Var.f1436a;
            if (ze1Var.b <= 0) {
                return;
            }
            lx0.v(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            throw new ClassCastException();
        }
    }

    public /* synthetic */ l6(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public /* synthetic */ l6(int i, boolean z) {
        this.d = i;
    }

    public l6(bw1 bw1Var, uh2 uh2Var) {
        Object lu0Var;
        this.d = 29;
        this.e = uh2Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            boolean z = c.f176a;
        } else {
            if (!c.f176a) {
                if (i != 26 && i != 27) {
                    lu0Var = new lu0(true);
                } else {
                    lu0Var = new iz0(2);
                }
            }
            this.f = lu0Var;
        }
        lu0Var = new lu0(false);
        this.f = lu0Var;
    }

    public l6(e11 e11Var, fb1 fb1Var) {
        this.d = 15;
        this.e = e11Var;
        this.f = az0.W(fb1Var);
    }

    public l6(o60 o60Var, g10 g10Var, sm1 sm1Var) {
        this.d = 25;
        this.e = o60Var;
        this.f = g10Var;
    }

    public l6(EditText editText, int i) {
        this.d = i;
        switch (i) {
            case 11:
                this.e = editText;
                je0 je0Var = new je0(editText);
                this.f = je0Var;
                editText.addTextChangedListener(je0Var);
                if (vd0.b == null) {
                    synchronized (vd0.f1212a) {
                        try {
                            if (vd0.b == null) {
                                vd0 vd0Var = new vd0();
                                try {
                                    vd0.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, vd0.class.getClassLoader());
                                } catch (Throwable unused) {
                                }
                                vd0.b = vd0Var;
                            }
                        } finally {
                        }
                    }
                }
                editText.setEditableFactory(vd0.b);
                return;
            default:
                this.e = editText;
                this.f = new p4(editText);
                return;
        }
    }

    public l6(int i, em emVar) {
        this.d = 28;
        this.e = emVar;
        this.f = new jw1(i, this);
    }

    public l6(m31 m31Var) {
        this.d = 18;
        this.e = m31Var;
        this.f = new LinkedHashMap();
    }

    public l6(int i) {
        this.d = i;
        switch (i) {
            case 22:
                this.e = new gf1();
                this.f = new gf1();
                break;
            case 23:
                this.e = new sf1(new e11[16]);
                break;
            default:
                this.e = Choreographer.getInstance();
                this.f = Looper.myLooper();
                break;
        }
    }

    public l6(m6 m6Var) {
        this.d = 0;
        this.f = m6Var;
        this.e = new k6(m6Var);
    }

    public l6(Matcher matcher, CharSequence charSequence) {
        this.d = 20;
        lx0.x(charSequence, "input");
        this.e = matcher;
        this.f = charSequence;
    }

    public l6(float[] fArr) {
        this.d = 6;
        this.e = fArr;
        this.f = new int[2];
    }
}
