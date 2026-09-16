package androidx.emoji2.text;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cj1 implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public static final cj1 f199a = new cj1();

    public static List a(X509Certificate x509Certificate, int i) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames == null) {
            return qe0.d;
        }
        ArrayList arrayList = new ArrayList();
        for (List<?> list : subjectAlternativeNames) {
            if (list != null && list.size() >= 2 && lx0.n(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                arrayList.add((String) obj);
            }
        }
        return arrayList;
    }

    public static boolean b(String str) {
        int i;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(zd.g("endIndex < beginIndex: ", length2, " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder l = jx0.l("endIndex > string.length: ", length2, " > ");
            l.append(str.length());
            throw new IllegalArgumentException(l.toString().toString());
        }
        long j = 0;
        int i2 = 0;
        while (i2 < length2) {
            char charAt = str.charAt(i2);
            if (charAt < 128) {
                j++;
            } else {
                if (charAt < 2048) {
                    i = 2;
                } else if (charAt < 55296 || charAt > 57343) {
                    i = 3;
                } else {
                    int i3 = i2 + 1;
                    char charAt2 = i3 < length2 ? str.charAt(i3) : (char) 0;
                    if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                        j++;
                        i2 = i3;
                    } else {
                        j += 4;
                        i2 += 2;
                    }
                }
                j += i;
            }
            i2++;
        }
        return length == ((int) j);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x012e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:22:0x006e->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z;
        int length;
        lx0.x(str, "host");
        byte[] bArr = jq2.f595a;
        gy1 gy1Var = jq2.e;
        gy1Var.getClass();
        if (gy1Var.d.matcher(str).matches()) {
            String S = xa1.S(str);
            List a2 = a(x509Certificate, 7);
            if (!a2.isEmpty()) {
                Iterator it = a2.iterator();
                while (it.hasNext()) {
                    if (lx0.n(S, xa1.S((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            lx0.w(locale, "US");
            str = str.toLowerCase(locale);
            lx0.w(str, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> a3 = a(x509Certificate, 2);
        if (!a3.isEmpty()) {
            for (String str2 : a3) {
                if (str.length() != 0 && !eg2.Z(str, ".", false) && !eg2.T(str, "..", false) && str2 != null && str2.length() != 0 && !eg2.Z(str2, ".", false) && !eg2.T(str2, "..", false)) {
                    String concat = !eg2.T(str, ".", false) ? str.concat(".") : str;
                    if (!eg2.T(str2, ".", false)) {
                        str2 = str2.concat(".");
                    }
                    if (b(str2)) {
                        Locale locale2 = Locale.US;
                        lx0.w(locale2, "US");
                        str2 = str2.toLowerCase(locale2);
                        lx0.w(str2, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!wf2.a0(str2, "*", false)) {
                        z = lx0.n(concat, str2);
                    } else if (eg2.Z(str2, "*.", false) && wf2.g0(str2, '*', 1, 4) == -1 && concat.length() >= str2.length() && !"*.".equals(str2)) {
                        String substring = str2.substring(1);
                        lx0.w(substring, "this as java.lang.String).substring(startIndex)");
                        if (eg2.T(concat, substring, false) && ((length = concat.length() - substring.length()) <= 0 || wf2.l0(concat, '.', length - 1, 4) == -1)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        return true;
                    }
                }
                z = false;
                if (!z) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        lx0.x(str, "host");
        lx0.x(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                lx0.v(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
