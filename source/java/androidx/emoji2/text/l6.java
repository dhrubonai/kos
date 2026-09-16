package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.kos.Utils.DownloadCallback;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Matcher;
import org.xmlpull.v1.XmlPullParserException;

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
                            z60 z60Var = md1Var;
                            ?? r5 = 0;
                            while (z60Var != 0) {
                                if (z60Var instanceof xn0) {
                                    xn0 xn0Var = (xn0) z60Var;
                                    xn0Var.l0(lx0.R(xn0Var, PackageParser.PARSE_COLLECT_CERTIFICATES));
                                } else if ((z60Var.f & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 && (z60Var instanceof z60)) {
                                    md1 md1Var2 = z60Var.s;
                                    int i = 0;
                                    z60Var = z60Var;
                                    r5 = r5;
                                    while (md1Var2 != null) {
                                        if ((md1Var2.f & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
                                            i++;
                                            r5 = r5;
                                            if (i == 1) {
                                                z60Var = md1Var2;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r5.b(z60Var);
                                                    z60Var = 0;
                                                }
                                                r5.b(md1Var2);
                                            }
                                        }
                                        md1Var2 = md1Var2.i;
                                        z60Var = z60Var;
                                        r5 = r5;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                z60Var = lx0.m(r5);
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
            sf1 z = e11Var.z();
            Object[] objArr = z.d;
            int i2 = z.f;
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
            p60 p60Var2 = g.f394a;
            p60Var.getClass();
        } else {
            bu0Var.z.getClass();
            p60 p60Var3 = g.f394a;
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
            Object b = ((m31) this.e).b(tn0Var.next());
            Integer num = (Integer) linkedHashMap.get(b);
            int intValue = num != null ? num.intValue() : 0;
            if (intValue == 7) {
                tn0Var.remove();
            } else {
                linkedHashMap.put(b, Integer.valueOf(intValue + 1));
            }
        }
    }

    @Override // androidx.emoji2.text.gg2
    public nb1 d(mb1 mb1Var) {
        iw1 iw1Var = (iw1) ((jw1) this.f).d(mb1Var);
        if (iw1Var != null) {
            return new nb1(iw1Var.f552a, iw1Var.b);
        }
        return null;
    }

    @Override // androidx.emoji2.text.gg2
    public void e(mb1 mb1Var, Bitmap bitmap, Map map) {
        int i;
        int z = ex2.z(bitmap);
        jw1 jw1Var = (jw1) this.f;
        synchronized (((iz0) jw1Var.g)) {
            i = jw1Var.b;
        }
        if (z <= i) {
            ((jw1) this.f).g(mb1Var, new iw1(bitmap, map, z));
        } else {
            ((jw1) this.f).h(mb1Var);
            ((em) this.e).h(mb1Var, bitmap, map, z);
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
        List h = ((el1) this.e).h(null);
        rb2 rb2Var = (rb2) this.f;
        int i = rb2Var.v;
        return i < 0 ? h : ws.H0(kx0.k(rb2Var, num, i, Integer.valueOf(rb2Var.D(rb2Var.b, i))), h);
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
                    sb2.append(((fd0) this.f).f356a.b());
                    sb2.append(", composition=");
                    sb2.append(((fd0) this.f).c());
                    sb2.append(", selection=");
                    fd0 fd0Var = (fd0) this.f;
                    sb2.append((Object) al2.g(n6.F(fd0Var.b, fd0Var.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    ws.D0(list, sb, new v(3, ed0Var, this), 60);
                    String sb3 = sb.toString();
                    lx0.w(sb3, "toString(...)");
                    throw new RuntimeException(sb3, e);
                }
            }
            fd0 fd0Var2 = (fd0) this.f;
            fd0Var2.getClass();
            ue ueVar = new ue(fd0Var2.f356a.toString());
            fd0 fd0Var3 = (fd0) this.f;
            long F = n6.F(fd0Var3.b, fd0Var3.c);
            al2 al2Var = al2.f(((ak2) this.e).b) ? null : new al2(F);
            ak2 ak2Var = new ak2(ueVar, al2Var != null ? al2Var.f106a : n6.F(al2.d(F), al2.e(F)), ((fd0) this.f).c());
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
                Object j = ((qq) this.e).j(new c6(new yx1(), jj0Var, (rw1) this.f, 2), l10Var);
                if (j != f30.d) {
                    break;
                }
                break;
            default:
                Object j2 = ((hj0) this.e).j(new r90(2, jj0Var, (fa1) this.f), l10Var);
                if (j2 != f30.d) {
                    break;
                }
                break;
        }
        return up2.f1186a;
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
        lx0.x(str, a.a.a.c.a(-392869807537954L, wj1.f1283a));
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
        TypedArray obtainStyledAttributes = ((EditText) this.e).getContext().obtainStyledAttributes(attributeSet, gv1.g, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            v(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
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
            nz1Var.execute(new u3(1, kk2Var, ol0Var.f860a, false));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0039, code lost:
    
        if (((androidx.emoji2.text.ar0) r16.f).c(r18) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gl1 t(bu0 bu0Var, hb2 hb2Var) {
        List list = bu0Var.f;
        Bitmap.Config config = bu0Var.d;
        if (list.isEmpty() || xh.u0(config, h.f446a)) {
            if (ex2.J(config)) {
                if (!ex2.J(config) || bu0Var.k) {
                }
            }
            jm jmVar = hb2Var.f465a;
            r80 r80Var = r80.z;
            return new gl1(bu0Var.f167a, config, null, hb2Var, (!jmVar.equals(r80Var) || hb2Var.b.equals(r80Var)) ? b42.e : bu0Var.w, g.a(bu0Var), (bu0Var.l || !bu0Var.f.isEmpty() || config == Bitmap.Config.ALPHA_8) ? false : true, bu0Var.m, null, bu0Var.h, bu0Var.i, bu0Var.x, bu0Var.n, bu0Var.o, bu0Var.p);
        }
        config = Bitmap.Config.ARGB_8888;
        jm jmVar2 = hb2Var.f465a;
        r80 r80Var2 = r80.z;
        return new gl1(bu0Var.f167a, config, null, hb2Var, (!jmVar2.equals(r80Var2) || hb2Var.b.equals(r80Var2)) ? b42.e : bu0Var.w, g.a(bu0Var), (bu0Var.l || !bu0Var.f.isEmpty() || config == Bitmap.Config.ALPHA_8) ? false : true, bu0Var.m, null, bu0Var.h, bu0Var.i, bu0Var.x, bu0Var.n, bu0Var.o, bu0Var.p);
    }

    public String toString() {
        switch (this.d) {
            case 27:
                String str = "[ ";
                if (((ld2) this.e) != null) {
                    for (int i = 0; i < 9; i++) {
                        StringBuilder k = jx0.k(str);
                        k.append(((ld2) this.e).k[i]);
                        k.append(" ");
                        str = k.toString();
                    }
                }
                return str + "] " + ((ld2) this.e);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0209, code lost:
    
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
    /* JADX WARN: Removed duplicated region for block: B:66:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:19:0x0062, B:28:0x0209, B:29:0x0074, B:30:0x0082, B:33:0x0087, B:41:0x0097, B:44:0x00b1, B:47:0x00a0, B:51:0x00a9, B:54:0x00bf, B:57:0x00ce, B:59:0x00d6, B:62:0x00e0, B:66:0x0109, B:69:0x0110, B:70:0x0128, B:72:0x00e9, B:74:0x00f1, B:77:0x00ff, B:80:0x0129, B:82:0x0131, B:85:0x013f, B:88:0x0149, B:91:0x0154, B:92:0x016c, B:94:0x016d, B:97:0x0177, B:100:0x0182, B:101:0x019a, B:103:0x019b, B:105:0x01a3, B:108:0x01ac, B:111:0x01b6, B:114:0x01c0, B:115:0x01d8, B:117:0x01d9, B:120:0x01e3, B:123:0x01ed, B:124:0x0205, B:127:0x0206), top: B:18:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0110 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(Context context, XmlResourceParser xmlResourceParser) {
        int eventType;
        nz nzVar;
        sz szVar = new sz();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    nzVar = null;
                } catch (IOException e) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e);
                } catch (XmlPullParserException e2) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e2);
                }
                while (eventType != 1) {
                    if (eventType == 0) {
                        xmlResourceParser.getName();
                    } else if (eventType == 2) {
                        String name = xmlResourceParser.getName();
                        switch (name.hashCode()) {
                            case -2025855158:
                                if (name.equals("Layout")) {
                                    if (nzVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    nzVar.d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1984451626:
                                if (name.equals("Motion")) {
                                    if (nzVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    nzVar.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1962203927:
                                if (name.equals("ConstraintOverride")) {
                                    nzVar = sz.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    break;
                                } else {
                                    break;
                                }
                            case -1269513683:
                                if (name.equals("PropertySet")) {
                                    if (nzVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    nzVar.b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1238332596:
                                if (name.equals("Transform")) {
                                    if (nzVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    nzVar.e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -71750448:
                                if (name.equals("Guideline")) {
                                    nzVar = sz.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    nzVar.d.f880a = true;
                                    break;
                                } else {
                                    break;
                                }
                            case 366511058:
                                if (!name.equals("CustomMethod")) {
                                    continue;
                                }
                                if (nzVar != null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                fz.a(context, xmlResourceParser, nzVar.f);
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    nzVar = sz.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    nzVar.d.h0 = 1;
                                    break;
                                } else {
                                    break;
                                }
                            case 1791837707:
                                if (!name.equals("CustomAttribute")) {
                                    continue;
                                } else if (nzVar != null) {
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    nzVar = sz.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (eventType == 3) {
                        String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                        switch (lowerCase.hashCode()) {
                            case -2075718416:
                                if (!lowerCase.equals("guideline")) {
                                    break;
                                }
                                szVar.c.put(Integer.valueOf(nzVar.f832a), nzVar);
                                nzVar = null;
                                break;
                            case -190376483:
                                if (lowerCase.equals("constraint")) {
                                    szVar.c.put(Integer.valueOf(nzVar.f832a), nzVar);
                                    nzVar = null;
                                    break;
                                } else {
                                    break;
                                }
                            case 426575017:
                                if (lowerCase.equals("constraintoverride")) {
                                    szVar.c.put(Integer.valueOf(nzVar.f832a), nzVar);
                                    nzVar = null;
                                    break;
                                } else {
                                    break;
                                }
                            case 2146106725:
                                if (lowerCase.equals("constraintset")) {
                                    ((SparseArray) this.f).put(identifier, szVar);
                                    return;
                                }
                                break;
                        }
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.f).put(identifier, szVar);
                return;
            }
        }
    }

    public void v(boolean z) {
        je0 je0Var = (je0) ((l6) ((p4) this.f).e).f;
        if (je0Var.f != z) {
            if (je0Var.e != null) {
                qd0 a2 = qd0.a();
                ie0 ie0Var = je0Var.e;
                a2.getClass();
                az0.l(ie0Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a2.f950a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a2.b.remove(ie0Var);
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gl1 x(gl1 gl1Var) {
        boolean z;
        boolean z2;
        Bitmap.Config config = gl1Var.b;
        no noVar = gl1Var.o;
        boolean z3 = true;
        if (!ex2.J(config) || ((ar0) this.f).a()) {
            z = false;
        } else {
            config = Bitmap.Config.ARGB_8888;
            z = true;
        }
        Bitmap.Config config2 = config;
        if (gl1Var.o.d) {
            uh2 uh2Var = (uh2) this.e;
            synchronized (uh2Var) {
                uh2Var.a();
                z2 = uh2Var.h;
            }
            if (!z2) {
                noVar = no.DISABLED;
                return !z3 ? new gl1(gl1Var.f427a, config2, gl1Var.c, gl1Var.d, gl1Var.e, gl1Var.f, gl1Var.g, gl1Var.h, gl1Var.i, gl1Var.j, gl1Var.k, gl1Var.l, gl1Var.m, gl1Var.n, noVar) : gl1Var;
            }
        }
        z3 = z;
        if (!z3) {
        }
    }

    public void y(ge1 ge1Var) {
        Object g = ((gf1) this.f).g(ge1Var);
        if (g != null) {
            if (!(g instanceof ze1)) {
                throw new ClassCastException();
            }
            ze1 ze1Var = (ze1) g;
            Object[] objArr = ze1Var.f1435a;
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
            boolean z = c.f175a;
        } else if (!c.f175a) {
            if (i != 26 && i != 27) {
                lu0Var = new lu0(true);
            } else {
                lu0Var = new iz0(2);
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
                    synchronized (vd0.f1211a) {
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
