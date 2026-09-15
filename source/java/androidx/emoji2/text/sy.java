package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sy {
    public static final sy e;
    public static final sy f;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1093a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        sr srVar = sr.r;
        sr srVar2 = sr.s;
        sr srVar3 = sr.t;
        sr srVar4 = sr.l;
        sr srVar5 = sr.n;
        sr srVar6 = sr.m;
        sr srVar7 = sr.o;
        sr srVar8 = sr.q;
        sr srVar9 = sr.p;
        sr[] srVarArr = {srVar, srVar2, srVar3, srVar4, srVar5, srVar6, srVar7, srVar8, srVar9};
        sr[] srVarArr2 = {srVar, srVar2, srVar3, srVar4, srVar5, srVar6, srVar7, srVar8, srVar9, sr.j, sr.k, sr.h, sr.i, sr.f, sr.g, sr.e};
        ry ryVar = new ry();
        ryVar.b((sr[]) Arrays.copyOf(srVarArr, 9));
        lm2 lm2Var = lm2.TLS_1_3;
        lm2 lm2Var2 = lm2.TLS_1_2;
        ryVar.d(lm2Var, lm2Var2);
        ryVar.b = true;
        ryVar.a();
        ry ryVar2 = new ry();
        ryVar2.b((sr[]) Arrays.copyOf(srVarArr2, 16));
        ryVar2.d(lm2Var, lm2Var2);
        ryVar2.b = true;
        e = ryVar2.a();
        ry ryVar3 = new ry();
        ryVar3.b((sr[]) Arrays.copyOf(srVarArr2, 16));
        ryVar3.d(lm2Var, lm2Var2, lm2.TLS_1_1, lm2.TLS_1_0);
        ryVar3.b = true;
        ryVar3.a();
        f = new sy(false, false, null, null);
    }

    public sy(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.f1093a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(sr.b.i(str));
        }
        return ws.N0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f1093a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null && !jq2.g(strArr, sSLSocket.getEnabledProtocols(), fg1.b)) {
            return false;
        }
        String[] strArr2 = this.c;
        return strArr2 == null || jq2.g(strArr2, sSLSocket.getEnabledCipherSuites(), sr.c);
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(oy0.z(str));
        }
        return ws.N0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sy)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        sy syVar = (sy) obj;
        boolean z = syVar.f1093a;
        boolean z2 = this.f1093a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, syVar.c) && Arrays.equals(this.d, syVar.d) && this.b == syVar.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f1093a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f1093a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
