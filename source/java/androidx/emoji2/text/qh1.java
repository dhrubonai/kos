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
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // androidx.emoji2.text.ny0, androidx.emoji2.text.ci0
    public final void b(zn1 zn1Var, zn1 zn1Var2) throws IOException {
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
    public final n70 i(zn1 zn1Var) throws IOException {
        zn1 zn1VarO;
        lx0.x(zn1Var, "path");
        Path pathE = zn1Var.e();
        try {
            BasicFileAttributes attributes = Files.readAttributes(pathE, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(pathE) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = zn1.e;
                zn1VarO = iz0.o(symbolicLink.toString());
            } else {
                zn1VarO = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lM = fileTimeCreationTime != null ? m(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lM2 = fileTimeLastModifiedTime != null ? m(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new n70(zIsRegularFile, zIsDirectory, zn1VarO, lValueOf, lM, lM2, fileTimeLastAccessTime != null ? m(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // androidx.emoji2.text.ny0
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
