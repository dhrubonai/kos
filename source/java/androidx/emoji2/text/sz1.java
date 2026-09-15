package androidx.emoji2.text;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sz1 extends ci0 {
    public static final zn1 e;
    public final ClassLoader b;
    public final ci0 c;
    public final th2 d;

    static {
        String str = zn1.e;
        e = iz0.o("/");
    }

    public sz1(ClassLoader classLoader) {
        ny0 ny0Var = ci0.f198a;
        lx0.x(ny0Var, "systemFileSystem");
        this.b = classLoader;
        this.c = ny0Var;
        this.d = az0.U(new o(28, this));
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 a(zn1 zn1Var) throws IOException {
        lx0.x(zn1Var, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void b(zn1 zn1Var, zn1 zn1Var2) throws IOException {
        lx0.x(zn1Var, "source");
        lx0.x(zn1Var2, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void c(zn1 zn1Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void d(zn1 zn1Var) throws IOException {
        lx0.x(zn1Var, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final List g(zn1 zn1Var) throws FileNotFoundException {
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        String strP = f.b(zn1Var2, zn1Var, true).c(zn1Var2).d.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (hn1 hn1Var : (List) this.d.getValue()) {
            ci0 ci0Var = (ci0) hn1Var.d;
            zn1 zn1Var3 = (zn1) hn1Var.e;
            try {
                List listG = ci0Var.g(zn1Var3.d(strP));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (iz0.g((zn1) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ys.r0(arrayList));
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    zn1 zn1Var4 = (zn1) obj2;
                    lx0.x(zn1Var4, "<this>");
                    String strReplace = wf2.o0(zn1Var4.d.p(), zn1Var3.d.p()).replace('\\', '/');
                    lx0.w(strReplace, "replace(...)");
                    arrayList2.add(zn1Var2.d(strReplace));
                }
                ct.u0(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return ws.N0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final n70 i(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        if (!iz0.g(zn1Var)) {
            return null;
        }
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        String strP = f.b(zn1Var2, zn1Var, true).c(zn1Var2).d.p();
        for (hn1 hn1Var : (List) this.d.getValue()) {
            n70 n70VarI = ((ci0) hn1Var.d).i(((zn1) hn1Var.e).d(strP));
            if (n70VarI != null) {
                return n70VarI;
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.ci0
    public final my0 j(zn1 zn1Var) throws FileNotFoundException {
        if (!iz0.g(zn1Var)) {
            throw new FileNotFoundException("file not found: " + zn1Var);
        }
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        String strP = f.b(zn1Var2, zn1Var, true).c(zn1Var2).d.p();
        for (hn1 hn1Var : (List) this.d.getValue()) {
            try {
                return ((ci0) hn1Var.d).j(((zn1) hn1Var.e).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 k(zn1 zn1Var) throws IOException {
        lx0.x(zn1Var, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final nd2 l(zn1 zn1Var) throws IOException {
        lx0.x(zn1Var, "file");
        if (!iz0.g(zn1Var)) {
            throw new FileNotFoundException("file not found: " + zn1Var);
        }
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        URL resource = this.b.getResource(f.b(zn1Var2, zn1Var, false).c(zn1Var2).d.p());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + zn1Var);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        lx0.w(inputStream, "getInputStream(...)");
        return n6.f0(inputStream);
    }
}
