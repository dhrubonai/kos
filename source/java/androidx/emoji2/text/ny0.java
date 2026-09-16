package androidx.emoji2.text;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ny0 extends ci0 {
    @Override // androidx.emoji2.text.ci0
    public final gb2 a(zn1 zn1Var) {
        lx0.x(zn1Var, "file");
        File file = zn1Var.toFile();
        Logger logger = ej1.f306a;
        return new ti(1, new FileOutputStream(file, true), new fm2());
    }

    @Override // androidx.emoji2.text.ci0
    public void b(zn1 zn1Var, zn1 zn1Var2) {
        lx0.x(zn1Var, "source");
        lx0.x(zn1Var2, "target");
        if (zn1Var.toFile().renameTo(zn1Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + zn1Var + " to " + zn1Var2);
    }

    @Override // androidx.emoji2.text.ci0
    public final void c(zn1 zn1Var) {
        if (zn1Var.toFile().mkdir()) {
            return;
        }
        n70 i = i(zn1Var);
        if (i == null || !i.c) {
            throw new IOException("failed to create directory: " + zn1Var);
        }
    }

    @Override // androidx.emoji2.text.ci0
    public final void d(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = zn1Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        throw new IOException("failed to delete " + zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final List g(zn1 zn1Var) {
        File file = zn1Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                throw new IOException("failed to list " + zn1Var);
            }
            throw new FileNotFoundException("no such file: " + zn1Var);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            lx0.u(str);
            arrayList.add(zn1Var.d(str));
        }
        bt.s0(arrayList);
        return arrayList;
    }

    @Override // androidx.emoji2.text.ci0
    public n70 i(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        File file = zn1Var.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new n70(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // androidx.emoji2.text.ci0
    public final my0 j(zn1 zn1Var) {
        return new my0(new RandomAccessFile(zn1Var.toFile(), "r"));
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 k(zn1 zn1Var) {
        lx0.x(zn1Var, "file");
        File file = zn1Var.toFile();
        Logger logger = ej1.f306a;
        return new ti(1, new FileOutputStream(file, false), new fm2());
    }

    @Override // androidx.emoji2.text.ci0
    public final nd2 l(zn1 zn1Var) {
        lx0.x(zn1Var, "file");
        File file = zn1Var.toFile();
        Logger logger = ej1.f306a;
        return new ui(new FileInputStream(file), fm2.d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
