package androidx.emoji2.text;

import android.app.Application;
import androidx.core.splashscreen.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t91 extends vc {
    public final te2 c;
    public final mv1 d;
    public final te2 e;
    public final mv1 f;
    public final te2 g;
    public final mv1 h;
    public final dh i;
    public final h82 j;
    public final ConcurrentHashMap.KeySetView k;
    public final ConcurrentHashMap l;
    public he2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t91(Application application) {
        super(application);
        lx0.x(application, a.a.a.c.a(-147060239253282L, wj1.f1284a));
        te2 te2VarG = ex2.g(k91.f626a);
        this.c = te2VarG;
        this.d = new mv1(te2VarG);
        te2 te2VarG2 = ex2.g(null);
        this.e = te2VarG2;
        this.f = new mv1(te2VarG2);
        te2 te2VarG3 = ex2.g(0L);
        this.g = te2VarG3;
        this.h = new mv1(te2VarG3);
        this.i = dh.b.q(application);
        this.j = new h82(application);
        this.k = ConcurrentHashMap.newKeySet();
        this.l = new ConcurrentHashMap();
    }

    public final void f() {
        this.e.h(null);
    }

    public final void g(String str, String str2) throws IOException {
        String strA;
        String[] strArr = wj1.f1284a;
        Application applicationE = e();
        y72 y72VarA = i91.a();
        Object obj = null;
        String strA2 = y72VarA != null ? y72VarA.d : null;
        if (strA2 == null) {
            strA2 = a.a.a.c.a(-148877010419490L, strArr);
        }
        h82 h82Var = this.j;
        bh0 bh0VarC = h82Var.c(h82Var.b());
        a.a.a.c.a(-383493893930786L, strArr);
        tg tgVarS = ex2.s(applicationE);
        if (tgVarS != tg.g) {
            strA = tgVarS.d;
        } else {
            Locale locale = applicationE.getResources().getConfiguration().getLocales().get(0);
            Iterator it = tg.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                tg tgVar = (tg) next;
                if (tgVar != tg.g && lx0.n(Locale.forLanguageTag(tgVar.d).getLanguage(), locale.getLanguage())) {
                    obj = next;
                    break;
                }
            }
            tg tgVar2 = (tg) obj;
            if (tgVar2 == null || (strA = tgVar2.d) == null) {
                strA = tg.h.d;
            }
        }
        if (lx0.n(strA, a.a.a.c.a(-148864125517602L, strArr))) {
            strA = a.a.a.c.a(-148907075190562L, strArr);
        }
        c01 c01Var = c01.r;
        String strA3 = a.a.a.c.a(-148902780223266L, strArr);
        c01Var.getClass();
        c01.h0(strA3, String.valueOf(true));
        c01.h0(a.a.a.c.a(-148980089634594L, strArr), str2);
        c01.h0(a.a.a.c.a(-148473283493666L, strArr), strA2);
        c01.h0(a.a.a.c.a(-148511938199330L, strArr), str);
        c01.h0(a.a.a.c.a(-148537708003106L, strArr), bh0VarC.e);
        c01.h0(a.a.a.c.a(-148576362708770L, strArr), strA);
    }

    public final void h(dn0 dn0Var) throws NoSuchAlgorithmException, IOException {
        String strA;
        String strM0;
        MessageDigest messageDigest;
        FileInputStream fileInputStream;
        String[] strArr = wj1.f1284a;
        nn0 nn0Var = dn0Var.h;
        String str = dn0Var.d;
        Application applicationE = e();
        String str2 = nn0Var.d;
        String str3 = nn0Var.e;
        boolean zJ0 = wf2.j0(str2);
        te2 te2Var = this.e;
        if (!zJ0) {
            String strA2 = a.a.a.c.a(-145316482531106L, strArr);
            lx0.x(strA2, "pattern");
            Pattern patternCompile = Pattern.compile(strA2);
            lx0.w(patternCompile, "compile(...)");
            lx0.x(str3, "input");
            if (patternCompile.matcher(str3).matches()) {
                h82 h82Var = this.j;
                h82Var.getClass();
                lx0.x(str, a.a.a.c.a(-330919199260450L, strArr));
                String string = h82Var.f460a.getString(zd.k(new StringBuilder(), a.a.a.c.a(-330455342792482L, strArr), str), a.a.a.c.a(-330489702530850L, strArr));
                if (string == null) {
                    string = a.a.a.c.a(-330493997498146L, strArr);
                }
                String str4 = str2 + '|' + str3;
                try {
                    MessageDigest messageDigest2 = MessageDigest.getInstance(a.a.a.c.a(-148679441923874L, strArr));
                    Charset charset = StandardCharsets.UTF_8;
                    lx0.w(charset, a.a.a.c.a(-149263557476130L, strArr));
                    byte[] bytes = str4.getBytes(charset);
                    lx0.w(bytes, a.a.a.c.a(-149306507149090L, strArr));
                    byte[] bArrDigest = messageDigest2.digest(bytes);
                    lx0.u(bArrDigest);
                    strA = xh.M0(bArrDigest, a.a.a.c.a(-149383816560418L, strArr), new ve(14));
                } catch (Exception unused) {
                    strA = null;
                }
                if (strA == null) {
                    strA = a.a.a.c.a(-146012267233058L, strArr);
                }
                File file = new File(applicationE.getCacheDir(), strA);
                if (lx0.n(string, str3) && file.exists()) {
                    try {
                        messageDigest = MessageDigest.getInstance(a.a.a.c.a(-149370931658530L, strArr));
                        fileInputStream = new FileInputStream(file);
                    } catch (Exception unused2) {
                        strM0 = null;
                    }
                    try {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i = fileInputStream.read(bArr);
                            if (i == -1) {
                                break;
                            } else {
                                messageDigest.update(bArr, 0, i);
                            }
                        }
                        fileInputStream.close();
                        byte[] bArrDigest2 = messageDigest.digest();
                        lx0.w(bArrDigest2, a.a.a.c.a(-149405291396898L, strArr));
                        strM0 = xh.M0(bArrDigest2, a.a.a.c.a(-149491190742818L, strArr), new ve(13));
                        if (lx0.n(strM0, str3)) {
                            String absolutePath = file.getAbsolutePath();
                            lx0.w(absolutePath, a.a.a.c.a(-146042332004130L, strArr));
                            g(absolutePath, str);
                            k(dn0Var, true);
                            return;
                        }
                    } finally {
                    }
                }
                fn0 fn0Var = new fn0(str2, file, dn0Var);
                te2Var.getClass();
                te2Var.i(null, fn0Var);
                return;
            }
        }
        String string2 = applicationE.getString(R.string.invalid_loader_config);
        lx0.w(string2, a.a.a.c.a(-145398086909730L, strArr));
        ln0 ln0Var = new ln0(string2);
        te2Var.getClass();
        te2Var.i(null, ln0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(int r11, boolean r12, androidx.emoji2.text.n10 r13) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.t91.i(int, boolean, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final boolean j(int i) {
        mn0 mn0Var = (mn0) this.e.getValue();
        return (mn0Var instanceof gn0) && ((gn0) mn0Var).f431a == i && this.j.b() == i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(androidx.emoji2.text.dn0 r9, boolean r10) {
        /*
            r8 = this;
            androidx.emoji2.text.h82 r0 = r8.j
            int r6 = r0.b()
            androidx.emoji2.text.mp0 r0 = r0.d(r6)
            androidx.emoji2.text.mp0 r1 = androidx.emoji2.text.mp0.f
            if (r0 != r1) goto Lf
            goto L25
        Lf:
            java.lang.String r0 = r9.d
            boolean r0 = androidx.emoji2.text.h82.e(r0)
            if (r0 == 0) goto L25
            androidx.emoji2.text.ip0 r0 = androidx.emoji2.text.ip0.f540a
            r0.getClass()
            boolean r0 = androidx.emoji2.text.ip0.k(r6)
            if (r0 == 0) goto L25
            r0 = 1
        L23:
            r2 = r0
            goto L27
        L25:
            r0 = 0
            goto L23
        L27:
            androidx.emoji2.text.ps r0 = androidx.emoji2.text.xo2.t(r8)
            androidx.emoji2.text.p91 r1 = new androidx.emoji2.text.p91
            r7 = 0
            r3 = r8
            r4 = r9
            r5 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 3
            r10 = 0
            androidx.emoji2.text.h50.G(r0, r10, r1, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.t91.k(androidx.emoji2.text.dn0, boolean):void");
    }

    public final void l() {
        int iB = this.j.b();
        te2 te2Var = this.e;
        mn0 mn0Var = (mn0) te2Var.getValue();
        l10 l10Var = null;
        if ((mn0Var instanceof gn0) && ((gn0) mn0Var).f431a != iB) {
            te2Var.h(null);
        }
        if (this.k.add(Integer.valueOf(iB))) {
            ps psVarT = xo2.t(this);
            q60 q60Var = e90.f294a;
            h50.G(psVarT, a60.f, new n91(this, iB, l10Var, 2), 2);
        }
    }

    public final void m() {
        te2 te2Var = this.g;
        Long lValueOf = Long.valueOf(((Number) te2Var.getValue()).longValue() + 1);
        te2Var.getClass();
        l10 l10Var = null;
        te2Var.i(null, lValueOf);
        y72 y72VarA = i91.a();
        if (y72VarA == null) {
            return;
        }
        he2 he2Var = this.m;
        if (he2Var != null) {
            he2Var.c(null);
        }
        this.m = h50.G(xo2.t(this), null, new p(this, y72VarA, l10Var, 22), 3);
    }
}
