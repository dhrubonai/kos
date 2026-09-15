package androidx.emoji2.text;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zn1 implements Comparable {
    public static final String e;
    public final io d;

    static {
        String str = File.separator;
        lx0.w(str, "separator");
        e = str;
    }

    public zn1(io ioVar) {
        lx0.x(ioVar, "bytes");
        this.d = ioVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = f.a(this);
        io ioVar = this.d;
        if (iA == -1) {
            iA = 0;
        } else if (iA < ioVar.c() && ioVar.h(iA) == 92) {
            iA++;
        }
        int iC = ioVar.c();
        int i = iA;
        while (iA < iC) {
            if (ioVar.h(iA) == 47 || ioVar.h(iA) == 92) {
                arrayList.add(ioVar.m(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < ioVar.c()) {
            arrayList.add(ioVar.m(i, ioVar.c()));
        }
        return arrayList;
    }

    public final zn1 b() {
        io ioVar = f.d;
        io ioVar2 = this.d;
        if (lx0.n(ioVar2, ioVar)) {
            return null;
        }
        io ioVar3 = f.f337a;
        if (lx0.n(ioVar2, ioVar3)) {
            return null;
        }
        io ioVar4 = f.b;
        if (lx0.n(ioVar2, ioVar4)) {
            return null;
        }
        io ioVar5 = f.e;
        ioVar2.getClass();
        lx0.x(ioVar5, "suffix");
        int iC = ioVar2.c();
        byte[] bArr = ioVar5.d;
        if (ioVar2.k(iC - bArr.length, ioVar5, bArr.length) && (ioVar2.c() == 2 || ioVar2.k(ioVar2.c() - 3, ioVar3, 1) || ioVar2.k(ioVar2.c() - 3, ioVar4, 1))) {
            return null;
        }
        int iJ = io.j(ioVar2, ioVar3);
        if (iJ == -1) {
            iJ = io.j(ioVar2, ioVar4);
        }
        if (iJ == 2 && f() != null) {
            if (ioVar2.c() == 3) {
                return null;
            }
            return new zn1(io.n(ioVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            lx0.x(ioVar4, "prefix");
            if (ioVar2.k(0, ioVar4, ioVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || f() == null) {
            return iJ == -1 ? new zn1(ioVar) : iJ == 0 ? new zn1(io.n(ioVar2, 0, 1, 1)) : new zn1(io.n(ioVar2, 0, iJ, 1));
        }
        if (ioVar2.c() == 2) {
            return null;
        }
        return new zn1(io.n(ioVar2, 0, 2, 1));
    }

    public final zn1 c(zn1 zn1Var) {
        lx0.x(zn1Var, "other");
        io ioVar = zn1Var.d;
        int iA = f.a(this);
        io ioVar2 = this.d;
        zn1 zn1Var2 = iA == -1 ? null : new zn1(ioVar2.m(0, iA));
        int iA2 = f.a(zn1Var);
        if (!lx0.n(zn1Var2, iA2 != -1 ? new zn1(ioVar.m(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + zn1Var).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = zn1Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && lx0.n(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && ioVar2.c() == ioVar.c()) {
            return iz0.o(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(f.e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + zn1Var).toString());
        }
        rn rnVar = new rn();
        io ioVarC = f.c(zn1Var);
        if (ioVarC == null && (ioVarC = f.c(this)) == null) {
            ioVarC = f.f(e);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            rnVar.u(f.e);
            rnVar.u(ioVarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            rnVar.u((io) arrayListA.get(i));
            rnVar.u(ioVarC);
            i++;
        }
        return f.d(rnVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        zn1 zn1Var = (zn1) obj;
        lx0.x(zn1Var, "other");
        return this.d.compareTo(zn1Var.d);
    }

    public final zn1 d(String str) {
        lx0.x(str, "child");
        rn rnVar = new rn();
        rnVar.H(str);
        return f.b(this, f.d(rnVar, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.d.p(), new String[0]);
        lx0.w(path, "get(...)");
        return path;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zn1) && lx0.n(((zn1) obj).d, this.d);
    }

    public final Character f() {
        io ioVar = f.f337a;
        io ioVar2 = this.d;
        if (io.f(ioVar2, ioVar) != -1 || ioVar2.c() < 2 || ioVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) ioVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final File toFile() {
        return new File(this.d.p());
    }

    public final String toString() {
        return this.d.p();
    }
}
