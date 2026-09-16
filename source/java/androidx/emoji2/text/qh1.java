package androidx.emoji2.text;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qh1 extends ny0 {
    public static Long m(FileTime fileTime) {
        long millis;
        millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // androidx.emoji2.text.ny0, androidx.emoji2.text.ci0
    public final void b(zn1 zn1Var, zn1 zn1Var2) {
        lx0.x(zn1Var, "source");
        lx0.x(zn1Var2, "target");
        try {
            Files.move(zn1Var.e(), zn1Var2.e(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // androidx.emoji2.text.ny0, androidx.emoji2.text.ci0
    public final n70 i(zn1 zn1Var) {
        zn1 zn1Var2;
        lx0.x(zn1Var, "path");
        Path e = zn1Var.e();
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(e, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path readSymbolicLink = readAttributes.isSymbolicLink() ? Files.readSymbolicLink(e) : null;
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (readSymbolicLink != null) {
                String str = zn1.e;
                zn1Var2 = iz0.o(readSymbolicLink.toString());
            } else {
                zn1Var2 = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            Long m = creationTime != null ? m(creationTime) : null;
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            Long m2 = lastModifiedTime != null ? m(lastModifiedTime) : null;
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            return new n70(isRegularFile, isDirectory, zn1Var2, valueOf, m, m2, lastAccessTime != null ? m(lastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // androidx.emoji2.text.ny0
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
