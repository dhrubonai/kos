package androidx.emoji2.text;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ry {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1040a = true;
    public boolean b;
    public Object c;
    public Serializable d;

    public sy a() {
        return new sy(this.f1040a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public void b(sr... srVarArr) {
        lx0.x(srVarArr, "cipherSuites");
        if (!this.f1040a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(srVarArr.length);
        for (sr srVar : srVarArr) {
            arrayList.add(srVar.f1082a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void c(String... strArr) {
        lx0.x(strArr, "cipherSuites");
        if (!this.f1040a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.c = (String[]) strArr.clone();
    }

    public void d(lm2... lm2VarArr) {
        if (!this.f1040a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(lm2VarArr.length);
        for (lm2 lm2Var : lm2VarArr) {
            arrayList.add(lm2Var.d);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.String[]] */
    public void e(String... strArr) {
        lx0.x(strArr, "tlsVersions");
        if (!this.f1040a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.d = (String[]) strArr.clone();
    }
}
