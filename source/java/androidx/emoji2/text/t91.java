package androidx.emoji2.text;

import android.app.Application;
import android.util.Log;
import androidx.core.splashscreen.R;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
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
        lx0.x(application, a.a.a.c.a(-147060239253282L, wj1.f1283a));
        te2 g = ex2.g(k91.f625a);
        this.c = g;
        this.d = new mv1(g);
        te2 g2 = ex2.g(null);
        this.e = g2;
        this.f = new mv1(g2);
        te2 g3 = ex2.g(0L);
        this.g = g3;
        this.h = new mv1(g3);
        this.i = dh.b.q(application);
        this.j = new h82(application);
        this.k = ConcurrentHashMap.newKeySet();
        this.l = new ConcurrentHashMap();
    }

    public final void f() {
        this.e.h(null);
    }

    public final void g(String str, String str2) {
        String str3;
        String[] strArr = wj1.f1283a;
        Application e = e();
        y72 a2 = i91.a();
        Object obj = null;
        String str4 = a2 != null ? a2.d : null;
        if (str4 == null) {
            str4 = a.a.a.c.a(-148877010419490L, strArr);
        }
        h82 h82Var = this.j;
        bh0 c = h82Var.c(h82Var.b());
        a.a.a.c.a(-383493893930786L, strArr);
        tg s = ex2.s(e);
        if (s != tg.g) {
            str3 = s.d;
        } else {
            Locale locale = e.getResources().getConfiguration().getLocales().get(0);
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
            if (tgVar2 == null || (str3 = tgVar2.d) == null) {
                str3 = tg.h.d;
            }
        }
        if (lx0.n(str3, a.a.a.c.a(-148864125517602L, strArr))) {
            str3 = a.a.a.c.a(-148907075190562L, strArr);
        }
        c01 c01Var = c01.r;
        String a3 = a.a.a.c.a(-148902780223266L, strArr);
        c01Var.getClass();
        c01.h0(a3, String.valueOf(true));
        c01.h0(a.a.a.c.a(-148980089634594L, strArr), str2);
        c01.h0(a.a.a.c.a(-148473283493666L, strArr), str4);
        c01.h0(a.a.a.c.a(-148511938199330L, strArr), str);
        c01.h0(a.a.a.c.a(-148537708003106L, strArr), c.e);
        c01.h0(a.a.a.c.a(-148576362708770L, strArr), str3);
    }

    public final void h(dn0 dn0Var) {
        String str;
        String str2;
        MessageDigest messageDigest;
        FileInputStream fileInputStream;
        String[] strArr = wj1.f1283a;
        nn0 nn0Var = dn0Var.h;
        String str3 = dn0Var.d;
        Application e = e();
        String str4 = nn0Var.d;
        String str5 = nn0Var.e;
        boolean j0 = wf2.j0(str4);
        te2 te2Var = this.e;
        if (!j0) {
            String a2 = a.a.a.c.a(-145316482531106L, strArr);
            lx0.x(a2, "pattern");
            Pattern compile = Pattern.compile(a2);
            lx0.w(compile, "compile(...)");
            lx0.x(str5, "input");
            if (compile.matcher(str5).matches()) {
                h82 h82Var = this.j;
                h82Var.getClass();
                lx0.x(str3, a.a.a.c.a(-330919199260450L, strArr));
                String string = h82Var.f459a.getString(zd.k(new StringBuilder(), a.a.a.c.a(-330455342792482L, strArr), str3), a.a.a.c.a(-330489702530850L, strArr));
                if (string == null) {
                    string = a.a.a.c.a(-330493997498146L, strArr);
                }
                String str6 = str4 + '|' + str5;
                try {
                    MessageDigest messageDigest2 = MessageDigest.getInstance(a.a.a.c.a(-148679441923874L, strArr));
                    Charset charset = StandardCharsets.UTF_8;
                    lx0.w(charset, a.a.a.c.a(-149263557476130L, strArr));
                    byte[] bytes = str6.getBytes(charset);
                    lx0.w(bytes, a.a.a.c.a(-149306507149090L, strArr));
                    byte[] digest = messageDigest2.digest(bytes);
                    lx0.u(digest);
                    str = xh.M0(digest, a.a.a.c.a(-149383816560418L, strArr), new ve(14));
                } catch (Exception unused) {
                    str = null;
                }
                if (str == null) {
                    str = a.a.a.c.a(-146012267233058L, strArr);
                }
                File file = new File(e.getCacheDir(), str);
                if (lx0.n(string, str5) && file.exists()) {
                    try {
                        messageDigest = MessageDigest.getInstance(a.a.a.c.a(-149370931658530L, strArr));
                        fileInputStream = new FileInputStream(file);
                    } catch (Exception unused2) {
                        str2 = null;
                    }
                    try {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                messageDigest.update(bArr, 0, read);
                            }
                        }
                        fileInputStream.close();
                        byte[] digest2 = messageDigest.digest();
                        lx0.w(digest2, a.a.a.c.a(-149405291396898L, strArr));
                        str2 = xh.M0(digest2, a.a.a.c.a(-149491190742818L, strArr), new ve(13));
                        if (lx0.n(str2, str5)) {
                            String absolutePath = file.getAbsolutePath();
                            lx0.w(absolutePath, a.a.a.c.a(-146042332004130L, strArr));
                            g(absolutePath, str3);
                            k(dn0Var, true);
                            return;
                        }
                    } finally {
                    }
                }
                fn0 fn0Var = new fn0(str4, file, dn0Var);
                te2Var.getClass();
                te2Var.i(null, fn0Var);
                return;
            }
        }
        String string2 = e.getString(R.string.invalid_loader_config);
        lx0.w(string2, a.a.a.c.a(-145398086909730L, strArr));
        ln0 ln0Var = new ln0(string2);
        te2Var.getClass();
        te2Var.i(null, ln0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009d A[Catch: all -> 0x0030, CancellationException -> 0x0033, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0033, all -> 0x0030, blocks: (B:11:0x002c, B:12:0x0091, B:14:0x009d, B:22:0x006c, B:24:0x0076, B:26:0x0084), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, boolean z, n10 n10Var) {
        o91 o91Var;
        int i2;
        en0 en0Var;
        up2 up2Var;
        te2 te2Var;
        lo0 lo0Var;
        String[] strArr = wj1.f1283a;
        try {
            if (n10Var instanceof o91) {
                o91Var = (o91) n10Var;
                int i3 = o91Var.j;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    o91Var.j = i3 - Integer.MIN_VALUE;
                    Object obj = o91Var.h;
                    i2 = o91Var.j;
                    en0Var = en0.f309a;
                    up2Var = up2.f1186a;
                    te2Var = this.e;
                    if (i2 != 0) {
                        mz0.L(obj);
                        if (!z) {
                            String string = e().getString(R.string.setting_up_google_services);
                            lx0.w(string, a.a.a.c.a(-146819721084706L, strArr));
                            in0 in0Var = new in0(string);
                            te2Var.getClass();
                            te2Var.i(null, in0Var);
                        }
                        ip0 ip0Var = ip0.f539a;
                        oo0 g = ip0Var.g(i);
                        if (!g.f865a) {
                            ln0 ln0Var = new ln0(g.d);
                            te2Var.getClass();
                            te2Var.i(null, ln0Var);
                            return up2Var;
                        }
                        o91Var.g = i;
                        o91Var.j = 1;
                        obj = ip0Var.r(i, o91Var);
                        f30 f30Var = f30.d;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException(a.a.a.c.a(-145660079914786L, strArr));
                        }
                        int i4 = o91Var.g;
                        mz0.L(obj);
                    }
                    lo0Var = (lo0) obj;
                    te2Var.getClass();
                    te2Var.i(null, en0Var);
                    if (!lo0Var.f700a) {
                        ln0 ln0Var2 = new ln0(lo0Var.b);
                        te2Var.getClass();
                        te2Var.i(null, ln0Var2);
                    }
                    return up2Var;
                }
            }
            if (i2 != 0) {
            }
            lo0Var = (lo0) obj;
            te2Var.getClass();
            te2Var.i(null, en0Var);
            if (!lo0Var.f700a) {
            }
            return up2Var;
        } catch (CancellationException e) {
            te2Var.getClass();
            te2Var.i(null, en0Var);
            throw e;
        } catch (Throwable th) {
            Log.w(a.a.a.c.a(-146901325463330L, strArr), a.a.a.c.a(-146978634874658L, strArr) + i, th);
            Application e2 = e();
            String message = th.getMessage();
            if (message == null) {
                message = e().getString(R.string.unknown_error);
                lx0.w(message, a.a.a.c.a(-145514051026722L, strArr));
            }
            String string2 = e2.getString(R.string.google_services_setup_failed, message);
            lx0.w(string2, a.a.a.c.a(-145595655405346L, strArr));
            ln0 ln0Var3 = new ln0(string2);
            te2Var.getClass();
            te2Var.i(null, ln0Var3);
            return up2Var;
        }
        o91Var = new o91(this, n10Var);
        Object obj2 = o91Var.h;
        i2 = o91Var.j;
        en0Var = en0.f309a;
        up2Var = up2.f1186a;
        te2Var = this.e;
    }

    public final boolean j(int i) {
        mn0 mn0Var = (mn0) this.e.getValue();
        return (mn0Var instanceof gn0) && ((gn0) mn0Var).f430a == i && this.j.b() == i;
    }

    public final void k(dn0 dn0Var, boolean z) {
        boolean z2;
        h82 h82Var = this.j;
        int b = h82Var.b();
        if (h82Var.d(b) != mp0.f && h82.e(dn0Var.d)) {
            ip0.f539a.getClass();
            if (ip0.k(b)) {
                z2 = true;
                h50.G(xo2.t(this), null, new p91(z2, this, dn0Var, z, b, null), 3);
            }
        }
        z2 = false;
        h50.G(xo2.t(this), null, new p91(z2, this, dn0Var, z, b, null), 3);
    }

    public final void l() {
        int b = this.j.b();
        te2 te2Var = this.e;
        mn0 mn0Var = (mn0) te2Var.getValue();
        l10 l10Var = null;
        if ((mn0Var instanceof gn0) && ((gn0) mn0Var).f430a != b) {
            te2Var.h(null);
        }
        if (this.k.add(Integer.valueOf(b))) {
            ps t = xo2.t(this);
            q60 q60Var = e90.f293a;
            h50.G(t, a60.f, new n91(this, b, l10Var, 2), 2);
        }
    }

    public final void m() {
        te2 te2Var = this.g;
        Long valueOf = Long.valueOf(((Number) te2Var.getValue()).longValue() + 1);
        te2Var.getClass();
        l10 l10Var = null;
        te2Var.i(null, valueOf);
        y72 a2 = i91.a();
        if (a2 == null) {
            return;
        }
        he2 he2Var = this.m;
        if (he2Var != null) {
            he2Var.c(null);
        }
        this.m = h50.G(xo2.t(this), null, new p(this, a2, l10Var, 22), 3);
    }
}
