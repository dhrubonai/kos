package androidx.emoji2.text;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cj1 implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public static final cj1 f200a = new cj1();

    public static List a(X509Certificate x509Certificate, int i) throws CertificateParsingException {
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
            StringBuilder sbL = jx0.l("endIndex > string.length: ", length2, " > ");
            sbL.append(str.length());
            throw new IllegalArgumentException(sbL.toString().toString());
        }
        long j = 0;
        int i2 = 0;
        while (i2 < length2) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i = 3;
                } else {
                    int i3 = i2 + 1;
                    char cCharAt2 = i3 < length2 ? str.charAt(i3) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
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

    /* JADX WARN: Removed duplicated region for block: B:59:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(java.lang.String r11, java.security.cert.X509Certificate r12) throws java.security.cert.CertificateParsingException {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cj1.c(java.lang.String, java.security.cert.X509Certificate):boolean");
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
