package com.kos.engine.core.system.pm.installer;

import a.a.a.c;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class VirtualFileBridge extends Thread {
    private static final int COMMAND_CLOSE = 3;
    private static final int COMMAND_FSYNC = 2;
    private static final int COMMAND_WRITE = 1;
    private static final int MESSAGE_LENGTH = 8;
    private static final String TAG = c.a(-485263144009506L, xa1.b);
    private final ParcelFileDescriptor clientSocket;
    private final CloseListener closeListener;
    private volatile boolean closed;
    private volatile boolean forceClosed;
    private final ParcelFileDescriptor serverSocket;
    private final ParcelFileDescriptor target;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public interface CloseListener {
        void onBridgeClosed(VirtualFileBridge virtualFileBridge);
    }

    public VirtualFileBridge(ParcelFileDescriptor parcelFileDescriptor, String str, CloseListener closeListener) throws IOException {
        super(zd.k(new StringBuilder(), c.a(-490717752475426L, xa1.b), str));
        ParcelFileDescriptor[] parcelFileDescriptorArrCreateSocketPair = ParcelFileDescriptor.createSocketPair();
        this.target = parcelFileDescriptor;
        this.serverSocket = parcelFileDescriptorArrCreateSocketPair[0];
        this.clientSocket = parcelFileDescriptorArrCreateSocketPair[1];
        this.closeListener = closeListener;
    }

    private static void acknowledge(FileOutputStream fileOutputStream, byte[] bArr) throws IOException {
        fileOutputStream.write(bArr, 0, 8);
        fileOutputStream.flush();
    }

    private static void closeQuietly(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        if (parcelFileDescriptor == null) {
            return;
        }
        try {
            parcelFileDescriptor.close();
        } catch (IOException unused) {
        }
    }

    private static void copyExactly(FileInputStream fileInputStream, FileOutputStream fileOutputStream, byte[] bArr, int i) throws IOException {
        while (i > 0) {
            int i2 = fileInputStream.read(bArr, 0, Math.min(bArr.length, i));
            if (i2 < 0) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = xa1.b;
                sb.append(c.a(-491142954237730L, strArr));
                sb.append(i);
                sb.append(c.a(-485233079238434L, strArr));
                throw new IOException(sb.toString());
            }
            fileOutputStream.write(bArr, 0, i2);
            i -= i2;
        }
    }

    private static boolean readHeader(FileInputStream fileInputStream, byte[] bArr) throws IOException {
        int i = 0;
        while (i < 8) {
            int i2 = fileInputStream.read(bArr, i, 8 - i);
            if (i2 < 0) {
                if (i == 0) {
                    return false;
                }
                throw new IOException(c.a(-490988335415074L, xa1.b));
            }
            i += i2;
        }
        return true;
    }

    private static int readIntBigEndian(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    private static void syncTarget(FileOutputStream fileOutputStream) throws IOException, ErrnoException {
        fileOutputStream.flush();
        Os.fsync(fileOutputStream.getFD());
    }

    public void forceClose() throws IOException {
        this.forceClosed = true;
        closeQuietly(this.target);
        closeQuietly(this.serverSocket);
        closeQuietly(this.clientSocket);
        this.closed = true;
    }

    public ParcelFileDescriptor getClientSocket() {
        return this.clientSocket;
    }

    public boolean isClosed() {
        return this.closed;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c8, code lost:
    
        closeQuietly(r8.target);
        closeQuietly(r8.serverSocket);
        closeQuietly(r8.clientSocket);
        r8.closed = true;
        r0 = r8.closeListener;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
    
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00dd, code lost:
    
        r0.onBridgeClosed(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:4:0x0028, B:6:0x002e, B:9:0x003c, B:16:0x0049, B:17:0x0066, B:20:0x006a, B:23:0x0074, B:24:0x00aa, B:25:0x00c7, B:30:0x00e1, B:32:0x00e5), top: B:41:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.core.system.pm.installer.VirtualFileBridge.run():void");
    }
}
