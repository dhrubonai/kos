package androidx.emoji2.text;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ty {

    /* renamed from: a, reason: collision with root package name */
    public final List f1150a;
    public int b;
    public boolean c;
    public boolean d;

    public ty(List list) {
        lx0.x(list, "connectionSpecs");
        this.f1150a = list;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Serializable, java.lang.String[]] */
    public final sy a(SSLSocket sSLSocket) throws UnknownServiceException {
        sy syVar;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.b;
        List list = this.f1150a;
        int size = list.size();
        while (true) {
            if (i2 >= size) {
                syVar = null;
                break;
            }
            syVar = (sy) list.get(i2);
            if (syVar.b(sSLSocket)) {
                this.b = i2 + 1;
                break;
            }
            i2++;
        }
        if (syVar == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.d);
            sb.append(", modes=");
            sb.append(list);
            sb.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            lx0.u(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            lx0.w(string, "toString(this)");
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i3 = this.b;
        int size2 = list.size();
        while (true) {
            i = 0;
            if (i3 >= size2) {
                z = false;
                break;
            }
            if (((sy) list.get(i3)).b(sSLSocket)) {
                z = true;
                break;
            }
            i3++;
        }
        this.c = z;
        boolean z2 = this.d;
        ?? r1 = syVar.d;
        String[] strArr = syVar.c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            lx0.w(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = jq2.m(enabledCipherSuites2, strArr, sr.c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (r1 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            lx0.w(enabledProtocols3, "sslSocket.enabledProtocols");
            enabledProtocols = jq2.m(enabledProtocols3, r1, fg1.b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        lx0.w(supportedCipherSuites, "supportedCipherSuites");
        tk0 tk0Var = sr.c;
        byte[] bArr = jq2.f596a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (tk0Var.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i++;
        }
        if (z2 && i != -1) {
            lx0.w(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[i];
            lx0.w(str, "supportedCipherSuites[indexOfFallbackScsv]");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            lx0.w(objArrCopyOf, "copyOf(this, newSize)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        ry ryVar = new ry();
        ryVar.f1040a = syVar.f1093a;
        ryVar.c = strArr;
        ryVar.d = r1;
        ryVar.b = syVar.b;
        lx0.w(enabledCipherSuites, "cipherSuitesIntersection");
        ryVar.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        lx0.w(enabledProtocols, "tlsVersionsIntersection");
        ryVar.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        sy syVarA = ryVar.a();
        if (syVarA.c() != null) {
            sSLSocket.setEnabledProtocols(syVarA.d);
        }
        if (syVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(syVarA.c);
        }
        return syVar;
    }
}
